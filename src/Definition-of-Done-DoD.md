Definition of Done (DoD)
========================

Every Team should have its own Definition of Done that builds on the minimum level specified here that is designed to protect our brand. In general, as a Professional Services organisation, we have no direct control over the Value delivery to the customer; the customer controls that. We can educate the customer. However, we are in full control of the level of quality that we provide as an organisation. A clear shared Definition of Done allows us to:

1.  Maintain Transparency of what we have Done
2.  Understand how much work is required to deliver an item
3.  Create an agreement of what we show at the Sprint Review
4.  Protect our Brand!

But what is Done? Done does not reflect the requirements, Value, or stories. It is a shared understanding of quality.

What is Done?
=============

A simple definition of DOD:

>Definition of Done: a shared understanding of expectations that the Increment must live up to in order to be releasable into production. Managed by the Development Team.

From the Scrum Guide:

>**The Definition of Done is a formal description of the state of the Increment when it meets the quality measures required for the product.** The moment a Product Backlog item meets the Definition of Done, an Increment is born. The Definition of Done creates Transparency by providing everyone with a shared understanding of what work was completed as part of the Increment. If a Product Backlog item does not meet the Definition of Done, it cannot be released or even presented at the Sprint Review. Instead, it returns to the Product Backlog for future consideration. If the Definition of Done for an increment is part of the standards of the organisation, all Scrum Teams must follow it as a minimum. If it is not an organisational standard, the Scrum Team must create a Definition of Done appropriate for the product. The Developers are required to conform to the Definition of Done. If there are multiple Scrum Teams working together on a product, they must mutually define and comply with the same Definition of Done.

Done Means Releasable
---------------------

When the Product Backlog item or an Increment is described as Done, everyone must understand what that means. Although this varies significantly per Scrum Team, members must have a shared understanding of what it means for work to be complete to ensure Transparency. This is the Definition of Done for the Scrum Team and is used to assess when work is complete on the product Increment. The same definition guides the Developers in knowing how many Product Backlog items they can select during Sprint Planning. The purpose of each Sprint is to deliver Increments of releasable functionality that adhere to the Scrum Team's current Definition of Done.

An explicit and concrete Definition of Done may seem small, but it can be the most critical checkpoint of work in Scrum. Without a consistent meaning of Done, velocity cannot be estimated. Conversely, a common Definition of Done ensures that the Increment produced at the end of Sprint is of high quality, with minimal defects. The Definition of Done is the soul of Scrum, and mature Developers will resist demonstrating at the Sprint Review (let alone deploying) any increment that is not Done.

Releasable
---------

A releasable product is one that has been designed, developed and tested and is therefore ready for distribution to anyone in the organisation for review or even to any external stakeholder. This isn't a prototype or a demo-only release. This is ready for production. Adhering to a list of acceptance criteria ensures that the Increment is truly releasable, meaning:

-   All aspects of quality are ready
-   No corners were cut during development
-   All acceptance criteria were met and verified
-   The Product Owner accepts it

The Product Owner can accept the work at any time during the Sprint. The Sprint Review should not be an "acceptance meeting", but rather an opportunity to inspect the Increment and adapt the Product Backlog.

Your Definition of Done
=======================

Here is a list of things that you must consider for your DoD:

-   **Quality code base (clean, readable, naming conventions)** - Agree with Customer / Developers
-   **Architectural conventions respected** - Agree with Customer / Developers
-   **According to design/style guide** - Agree with Customer / Developers
-   **Documented** - Agree with Customer / Developers
-   **Service levels guaranteed (uptime, performance, response time)** - Agree with Customer / Developers
-   **Tested** - Agree with Customer / Developers on the amount of Testing with regard to Integration, Performance, Stability, & Regression

Ultimately ask your self: *"Would you be happy to release this increment to production and support it? You are on call tonight!"*.

A Starting Point for any Team
-----------------------------

1.  **Meets organisational DOD** (see Organisational DOD)
2.  **Meets Practice DOD** - Your practice may add additional elements to DONE based on the technical domain within which you are working.
3.  **Meets Customer DOD** - Additional quality standards required by the customer.
4.  [Your DOD]

Organisational DOD
------------------

1.  **Code\Configuration is under Source Control**
2.  **Automated Builds are Green** - No exceptions; all automated builds MUST be green. It is more important to have working builds than to add features.
3.  **Automated Tests are Green** - No exceptions; all tests written MUST be green. You should actively refactor your test inventory for viability, relevance, Value, & flakiness. Testing should reflect your best effort to protect our reputation based on the technology at hand.
4.  **No known security issues** - (Suggestion: Use SonarQube to analyse code at a minimum)

Practice Specific DOD
---------------------

TBA


Example Definitions of Done
===========================

Here are some examples of Done from various teams, real and fictitious.

### Azure DevOps

-   Live in production, collecting telemetry supporting or diminishing the starting hypothesis.

### FABRIKAM TEAM

-   A new feature is driven by one or more tests
-   No known duplication
-   No known bugs
-   Continuous build between DEV and STAGE
-   All available data in the system has been imported into STAGE database

### CONTOSO TEAM

-   Coding is complete
-   Code review performed
-   Coding standards met
-   All tests pass
-   Release notes created
-   User manual updated
-   Developers OK with work
-   Product Owner OK with work

### NORTHWIND TEAM

-   Peer reviewed
-   All test cases pass (including security and performance tests)
-   No open blocking, critical, high or medium bugs
-   Automated tests have been created (unit or integration depending on what is more relevant) and the conditional coverage is at least 50+% for UI, 60+% for services, and 80+% for utility classes.
-   Documentation completed
-   Included in the installer
-   Reviewed by the Product Owner
-   Deployed to the DEMO environment
-   Remaining hours for the task set to zero and story/task is closed in JIRA.

### TAILSPIN TEAM

-   Documentation has been created/updated
-   Documentation has been peer reviewed
-   Code has been checked-in to Subversion
-   Code/solution has been reviewed by peer
-   Code is written according to guidelines
-   Code has sufficient comments
-   Code runs without errors in DEV
-   No errors are detected in TEST during normal test operations
-   New functionality has been tested
-   Sample/test data has been created
-   Ad-hoc, exploratory Testing has been performed
-   Best-effort unit tests have been created, executed, and return no warnings or errors
-   Best-effort integration tests have been created, executed, and return no warnings or errors
-   Best-effort user Acceptance tests have been created, executed, and return no warnings or errors
-   Best-effort regression testing has been performed and returns no warnings or errors
-   All rework and retest work has been completed
-   Functionality has been promoted from DEV/TEST to STAGE
-   Functionality has been approved by the Product Owner