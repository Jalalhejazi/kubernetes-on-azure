
function validate-k8S {
    param (
         [switch] $setup
    )

    if ($setup) {
        scoop bucket add instrumenta https://github.com/instrumenta/scoop-instrumenta
        scoop install kubeval   
    }
 
    kubeval ./200_angular_kursus_app.yaml

}

# Use this function to validate
validate-k8S

# First time only
# validate-k8S -setup