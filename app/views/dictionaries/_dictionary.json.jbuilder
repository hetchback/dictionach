# frozen_string_literal: true

json.id dictionary.id
json.title dictionary.title
json.language dictionary.language
json.tags dictionary.tags.pluck(:title)
