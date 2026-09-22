iso3 = "Ckb"

params = {
    "ARGNO1S": ("Nom1Sg", "ArgMarking"),
    "ARGNO1P": ("Nom1Pl", "ArgMarking"),
    "ARGNO2S": ("Nom2Sg", "ArgMarking"),
    "ARGNO2P": ("Nom2Pl", "ArgMarking"),
    "ARGNO3S": ("Nom3Sg", "ArgMarking"),
    "ARGNO3P": ("Nom3Pl", "ArgMarking"),
    "ARGAB1S": ("Abs1Sg", "ArgMarking"),
    "ARGAB1P": ("Abs1Pl", "ArgMarking"),
    "ARGAB2S": ("Abs2Sg", "ArgMarking"),
    "ARGAB2P": ("Abs2Pl", "ArgMarking"),
    "ARGAB3S": ("Abs3Sg", "ArgMarking"),
    "ARGAB3P": ("Abs3Pl", "ArgMarking"),
    "ARGER1S": ("Erg1Sg", "Clitic_Marking"),
    "ARGER1P": ("Erg1Pl", "Clitic_Marking"),
    "ARGER2S": ("Erg2Sg", "Clitic_Marking"),
    "ARGER2P": ("Erg2Pl", "Clitic_Marking"),
    "ARGER3S": ("Erg3Sg", "Clitic_Marking"),
    "ARGER3P": ("Erg3Pl", "Clitic_Marking"),
    "ARGAC1S": ("Acc1Sg", "Clitic_Marking"),
    "ARGAC1P": ("Acc1Pl", "Clitic_Marking"),
    "ARGAC2S": ("Acc2Sg", "Clitic_Marking"),
    "ARGAC2P": ("Acc2Pl", "Clitic_Marking"),
    "ARGAC3S": ("Acc3Sg", "Clitic_Marking"),
    "ARGAC3P": ("Acc3Pl", "Clitic_Marking"),
    "ARGDA1S": ("Dat1Sg", "Clitic_Marking"),
    "ARGDA1P": ("Dat1Pl", "Clitic_Marking"),
    "ARGDA2S": ("Dat2Sg", "Clitic_Marking"),
    "ARGDA2P": ("Dat2Pl", "Clitic_Marking"),
    "ARGDA3S": ("Dat3Sg", "Clitic_Marking"),
    "ARGDA3P": ("Dat3Pl", "Clitic_Marking"),
    "LGSPEC1": ("Ezafe", "Izafe"),
    "LGSPEC2": ("Postverb_E", "Postverb"),
    "LGSPEC3": ("Postverb_Ewe", "Postverb"),
    "LGSPEC4(DA)": ("Adp_Da", "Adposition"),
    "LGSPEC4(EWE)": ("Adp_Ewe", "Adposition"),
    "LGSPEC5": ("Also", "Additive"),
    "LGSPEC6": ("Dem", "Demonstrative"),
    "LGSPEC7(1S)": ("Cop1Sg", "Copula"),
    "LGSPEC7(1P)": ("Cop1Pl", "Copula"),
    "LGSPEC7(2S)": ("Cop2Sg", "Copula"),
    "LGSPEC7(2P)": ("Cop2Pl", "Copula"),
    "LGSPEC7(3S)": ("Cop3Sg", "Copula"),
    "LGSPEC7(3P)": ("Cop3Pl", "Copula"),
    "LGSPEC9(1S)": ("Arg1Sg", "ArgClitic"),
    "LGSPEC9(1P)": ("Arg1Pl", "ArgClitic"),
    "LGSPEC9(2S)": ("Arg2Sg", "ArgClitic"),
    "LGSPEC9(2P)": ("Arg2Pl", "ArgClitic"),
    "LGSPEC9(3S)": ("Arg3Sg", "ArgClitic"),
    "LGSPEC9(3P)": ("Arg3Pl", "ArgClitic"),
}

params_order = dict(zip(params.keys(), range(len(params))))

add_lemma = ["V", "N", "A"]


order = {
    "N": ["Possession", "Species", "Number", "Adposition"],
    "V": ["Mood", "Voice", "Tense", "Aspect", "Valency", "ArgMarking", "Clitic_Marking", "Mood", "Postverb"], 
    "A": ["Izafe", "Comparison", "Possession", "Species", "Number", "Adposition"]
}

required_forms = {
    "V": ["lemma"], 
    "N": ["lemma"], 
    "A": ["lemma"]
    }

default_params = {"Number": "Sg"}

def fix_tags(tags):

    tags = [tag.upper() if tag[:3].lower() == "arg" else tag for tag in tags]

    tags = [tag.replace("LGSPEC8(", "ARGER").replace(")", "")
            if tag.startswith("LGSPEC8(") else tag
            for tag in tags]
    return tags


def filter_form(form, tags):
    exclude_tags = set(["ARGAB3SV", "LGSPEC1pêşêl", "LGSPEC1biřyar",
               "LGSPEC3gutin", "LGSPEC7(3P)taze", "LGSPEC2",
               "LGSPEC3", "LGSPEC4(DA)", "LGSPEC4(EWE)" ,"LGSPEC5", "LGSPEC6"] 
    + [f"LGSPEC7({p}{n})" for p in "123" for n in "SP"]
    + [f"LGSPEC9({p}{n})" for p in "123" for n in "SP"]
    + [f"LGSPEC8({p}{n})" for p in "123" for n in "SP"])
    
    if "MSDR" in tags or "PTCP" in tags:
        return True
    
    return any(tag in exclude_tags for tag in tags)


def patchN(lemma, table):
    table = {
        "s" : table["noPossession"],
        "poss" : {x:y for (x, y) in table.items() if x != "noPossession"}
             }
  
    return table

def filter_lemma(lemma, pos, table):
    if pos == "PROPN" or pos == "ADP" or pos == "PRO" or pos == "NUM":
        return True
    return False

def patchV(lemma, table):
    x = table.pop("IMP")
    table["IMP"] = {"PL": x["ARGNO2P"], "SG": x["ARGNO2S"]}

    #x = table["IND"].pop("PASS")
    #table["IND"]["PASS"] = x["PERF"]



    return table 