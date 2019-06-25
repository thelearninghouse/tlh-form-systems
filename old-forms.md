# Old Forms

## Steps:

- Create form template in `request-forms` repo

  - Consists of single `php` file
  - Uses regular HTML

- Build & deploy it via Jenkins

- Get the appropriate ID's based on the form type

  - No select menu -> `affilateID/organizationID`
  - With select menu -> `organizationID/programID`

- Put the script on the page where the form should be displayed

**Example `script` URL that is embed into a page to render a form:**

```html
<script
  src="https://requestforms.learninghouse.com/form/show/university-west-alabama/olc/734/3589/online.uwa.edu:my:thank-you:request_id"
  type="text/javascript"
></script>
```

## The URL

- An example of a URL used for the old form systems is shown here below:
  `https://requestforms.learninghouse.com/form/show/university-west-alabama/olc/734/3589/online.uwa.edu:my:thank-you:request_id`

- Goes in the page where you want the form to be displayed

### The URL Structure Is As Follows:

- The base URL: `https://requestforms.learninghouse.com/form/show/`
- This form template's path inside Github: `university-west-alabama/olc`
- A set of adjacent numerical ID's: `734/3589`
- The path of the thank you page: `online.uwa.edu:my:thank-you:request_id`

<!-- to thisThe location of the the form template to use which consists of the Github repo funiversity-west-alabama -->

<!-- ## Set Up Steps

1. Create the diretory and form template(s) if doesn't already exist -->

## Overview Info

- 2 scripts are needed for a form on a page
  - `https://requestforms.learninghouse.com/form/affiliate/221`
  - `theschoolformscript`
