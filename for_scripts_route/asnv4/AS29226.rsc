:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS29226 and dst-address=for_scripts_route/asnv4/AS29226.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS29226.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29226 }
:if ([:len [/ip/route/find comment=AS29226 and dst-address=109.73.32.0/20]] = 0) do={ add dst-address=109.73.32.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29226 }
:if ([:len [/ip/route/find comment=AS29226 and dst-address=170.168.11.0/24]] = 0) do={ add dst-address=170.168.11.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29226 }
:if ([:len [/ip/route/find comment=AS29226 and dst-address=178.238.112.0/20]] = 0) do={ add dst-address=178.238.112.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29226 }
:if ([:len [/ip/route/find comment=AS29226 and dst-address=185.11.196.0/24]] = 0) do={ add dst-address=185.11.196.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29226 }
:if ([:len [/ip/route/find comment=AS29226 and dst-address=185.115.92.0/22]] = 0) do={ add dst-address=185.115.92.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29226 }
:if ([:len [/ip/route/find comment=AS29226 and dst-address=185.30.16.0/22]] = 0) do={ add dst-address=185.30.16.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29226 }
:if ([:len [/ip/route/find comment=AS29226 and dst-address=193.246.167.0/24]] = 0) do={ add dst-address=193.246.167.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29226 }
:if ([:len [/ip/route/find comment=AS29226 and dst-address=195.133.216.0/22]] = 0) do={ add dst-address=195.133.216.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29226 }
:if ([:len [/ip/route/find comment=AS29226 and dst-address=195.133.241.0/24]] = 0) do={ add dst-address=195.133.241.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29226 }
:if ([:len [/ip/route/find comment=AS29226 and dst-address=195.133.242.0/23]] = 0) do={ add dst-address=195.133.242.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29226 }
:if ([:len [/ip/route/find comment=AS29226 and dst-address=195.133.244.0/22]] = 0) do={ add dst-address=195.133.244.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29226 }
:if ([:len [/ip/route/find comment=AS29226 and dst-address=195.133.248.0/22]] = 0) do={ add dst-address=195.133.248.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29226 }
:if ([:len [/ip/route/find comment=AS29226 and dst-address=195.133.253.0/24]] = 0) do={ add dst-address=195.133.253.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29226 }
:if ([:len [/ip/route/find comment=AS29226 and dst-address=195.133.254.0/23]] = 0) do={ add dst-address=195.133.254.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29226 }
:if ([:len [/ip/route/find comment=AS29226 and dst-address=212.24.115.0/24]] = 0) do={ add dst-address=212.24.115.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29226 }
:if ([:len [/ip/route/find comment=AS29226 and dst-address=212.8.236.0/24]] = 0) do={ add dst-address=212.8.236.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29226 }
:if ([:len [/ip/route/find comment=AS29226 and dst-address=212.8.238.0/23]] = 0) do={ add dst-address=212.8.238.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29226 }
:if ([:len [/ip/route/find comment=AS29226 and dst-address=217.144.168.0/23]] = 0) do={ add dst-address=217.144.168.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29226 }
:if ([:len [/ip/route/find comment=AS29226 and dst-address=217.144.170.0/24]] = 0) do={ add dst-address=217.144.170.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29226 }
:if ([:len [/ip/route/find comment=AS29226 and dst-address=217.67.176.0/20]] = 0) do={ add dst-address=217.67.176.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29226 }
:if ([:len [/ip/route/find comment=AS29226 and dst-address=31.44.80.0/20]] = 0) do={ add dst-address=31.44.80.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29226 }
:if ([:len [/ip/route/find comment=AS29226 and dst-address=79.171.172.0/22]] = 0) do={ add dst-address=79.171.172.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29226 }
:if ([:len [/ip/route/find comment=AS29226 and dst-address=83.217.24.0/23]] = 0) do={ add dst-address=83.217.24.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29226 }
:if ([:len [/ip/route/find comment=AS29226 and dst-address=83.69.192.0/19]] = 0) do={ add dst-address=83.69.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29226 }
:if ([:len [/ip/route/find comment=AS29226 and dst-address=89.106.168.0/21]] = 0) do={ add dst-address=89.106.168.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29226 }
:if ([:len [/ip/route/find comment=AS29226 and dst-address=89.107.200.0/22]] = 0) do={ add dst-address=89.107.200.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29226 }
:if ([:len [/ip/route/find comment=AS29226 and dst-address=89.107.204.0/24]] = 0) do={ add dst-address=89.107.204.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29226 }
:if ([:len [/ip/route/find comment=AS29226 and dst-address=89.107.206.0/23]] = 0) do={ add dst-address=89.107.206.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29226 }
:if ([:len [/ip/route/find comment=AS29226 and dst-address=89.169.56.0/21]] = 0) do={ add dst-address=89.169.56.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29226 }
:if ([:len [/ip/route/find comment=AS29226 and dst-address=91.226.186.0/24]] = 0) do={ add dst-address=91.226.186.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29226 }
:if ([:len [/ip/route/find comment=AS29226 and dst-address=91.229.117.0/24]] = 0) do={ add dst-address=91.229.117.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29226 }
:if ([:len [/ip/route/find comment=AS29226 and dst-address=94.141.104.0/22]] = 0) do={ add dst-address=94.141.104.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29226 }
