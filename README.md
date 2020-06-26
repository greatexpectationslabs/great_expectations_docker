# great_expectations_docker

This is a **very proof of concept** experimental Great Expectations docker image

This image assumes that your project's root is mounted at `/app` so Great Expectations can find the `great_expectations` folder under `/app/great_expectations`.

Run this with: `docker run -v "$(pwd)":/app sctay/great_expectations_proof_of_concept:latest great_expectations suite list`
