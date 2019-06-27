# Old Forms

## Steps

### 1. Create form template in Repo

- Consists of single `php` file
- Uses regular HTML
- [request-forms repo](https://github.com/thelearninghouse/request-forms)

### 2. Build & deploy it via Jenkins

- No form changes will show until this happens

### 3. Get the appropriate ID's based on the form type

- No select menu -> `affilateID/organizationID`
- With select menu -> `organizationID/programID`

### 4. Add the form to the page

How this is done can vary based on the site and situation.
Some examples:

- Hardcoded in a template file like `get-started.php`
- Using an ACF field to set the program ID per page and use that value to build the script in a template file like `single-degrees.php` - [Example](https://online.jessup.edu/wp-admin/post.php?post=902&action=edit)

## Notes

- All forms should be hardcoded
