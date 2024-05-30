#!/bin/bash
# Update the yum package manager and install Apache (httpd)
yum update -y
yum install httpd -y
# Create an HTML file and use proper escaping for quotes
echo '<html><body><script>
async function updateCounter() {
    let response = await
    fetch(" DynamoDB URL to fetch data");
    let data = await response.json();
    document.body.innerHTML = "<h1>" + data + "</h1>";
}
updateCounter();
</script></body></html>'> /var/www/html/index.html
# Start and enable Apache to run on boot
systemctl start httpd
systemctl enable httpd