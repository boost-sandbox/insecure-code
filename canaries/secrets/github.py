
import requests
r = requests.get('https://github.com/token', auth=('user', 'ghp_c9eSqebJMCbYoGf218TqGz80BXnfku2hRyg9'))
r.status_code
