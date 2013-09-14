Goals:

Make a flexible json API that can hold polyhacker info for a site and membership history.

Others can hack on the front end.

Use postgres as a JSON api.

Define the database for above data.

Work out a means of integrating membership data for pull requests or dragging in data from github.


data model:

user -
  id
  moniker (copied from github_info but required as a column for querying)
  github_info
  joined
  created_at
  updated_at


