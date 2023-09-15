"""
quick script to format a JSON of references into LaTeX
"""

import json


def import_references(path: str) -> dict:
    with open(path) as references_file:
        references: dict = json.load(references_file)
    
    return references


def json_to_string(ref: dict, n: int) -> str:
    authors = ""
    for author in ref['authors']:
        
    title: str = f"{ref['title']}: {ref['subtitle']}"




def format_reference(refs: dict) -> str:
    formatted_refs = ""
    for index, reference in enumerate(refs["references"]):
        formatted_refs += f"{json_to_string(reference)}\n"
    
    return formatted_refs

def main():
    pass


if __name__ == "__main__": 
    main()