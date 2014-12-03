family = {  uncles: ["bob", "joe", "steve"],
            sisters: ["jane", "jill", "beth"],
            brothers: ["frank","rob","david"],
            aunts: ["mary","sally","susan"]
}

family_selection = family.select { |k,v| k == :sisters || k == :brothers}
array = family_selection.values.flatten
p array