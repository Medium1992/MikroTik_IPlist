:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS4913 and dst-address=for_scripts_route/asnv4/AS4913.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS4913.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4913 }
:if ([:len [/ip/route/find comment=AS4913 and dst-address=103.27.160.0/23]] = 0) do={ add dst-address=103.27.160.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4913 }
:if ([:len [/ip/route/find comment=AS4913 and dst-address=103.27.162.0/24]] = 0) do={ add dst-address=103.27.162.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4913 }
:if ([:len [/ip/route/find comment=AS4913 and dst-address=111.92.178.0/24]] = 0) do={ add dst-address=111.92.178.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4913 }
:if ([:len [/ip/route/find comment=AS4913 and dst-address=185.7.15.0/24]] = 0) do={ add dst-address=185.7.15.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4913 }
:if ([:len [/ip/route/find comment=AS4913 and dst-address=186.208.32.0/23]] = 0) do={ add dst-address=186.208.32.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4913 }
:if ([:len [/ip/route/find comment=AS4913 and dst-address=186.208.36.0/22]] = 0) do={ add dst-address=186.208.36.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4913 }
:if ([:len [/ip/route/find comment=AS4913 and dst-address=186.208.44.0/22]] = 0) do={ add dst-address=186.208.44.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4913 }
:if ([:len [/ip/route/find comment=AS4913 and dst-address=202.80.160.0/22]] = 0) do={ add dst-address=202.80.160.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4913 }
:if ([:len [/ip/route/find comment=AS4913 and dst-address=202.80.165.0/24]] = 0) do={ add dst-address=202.80.165.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4913 }
:if ([:len [/ip/route/find comment=AS4913 and dst-address=202.80.166.0/23]] = 0) do={ add dst-address=202.80.166.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4913 }
:if ([:len [/ip/route/find comment=AS4913 and dst-address=202.80.169.0/24]] = 0) do={ add dst-address=202.80.169.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4913 }
:if ([:len [/ip/route/find comment=AS4913 and dst-address=202.80.170.0/23]] = 0) do={ add dst-address=202.80.170.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4913 }
:if ([:len [/ip/route/find comment=AS4913 and dst-address=202.80.172.0/24]] = 0) do={ add dst-address=202.80.172.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4913 }
:if ([:len [/ip/route/find comment=AS4913 and dst-address=202.80.174.0/23]] = 0) do={ add dst-address=202.80.174.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4913 }
:if ([:len [/ip/route/find comment=AS4913 and dst-address=203.88.86.0/23]] = 0) do={ add dst-address=203.88.86.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4913 }
:if ([:len [/ip/route/find comment=AS4913 and dst-address=203.88.88.0/23]] = 0) do={ add dst-address=203.88.88.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4913 }
:if ([:len [/ip/route/find comment=AS4913 and dst-address=203.88.90.0/24]] = 0) do={ add dst-address=203.88.90.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4913 }
:if ([:len [/ip/route/find comment=AS4913 and dst-address=212.39.160.0/19]] = 0) do={ add dst-address=212.39.160.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4913 }
:if ([:len [/ip/route/find comment=AS4913 and dst-address=216.226.74.0/23]] = 0) do={ add dst-address=216.226.74.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4913 }
:if ([:len [/ip/route/find comment=AS4913 and dst-address=64.19.240.0/20]] = 0) do={ add dst-address=64.19.240.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4913 }
:if ([:len [/ip/route/find comment=AS4913 and dst-address=64.49.144.0/24]] = 0) do={ add dst-address=64.49.144.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4913 }
:if ([:len [/ip/route/find comment=AS4913 and dst-address=72.2.224.0/20]] = 0) do={ add dst-address=72.2.224.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4913 }
:if ([:len [/ip/route/find comment=AS4913 and dst-address=74.119.160.0/23]] = 0) do={ add dst-address=74.119.160.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4913 }
:if ([:len [/ip/route/find comment=AS4913 and dst-address=74.119.163.0/24]] = 0) do={ add dst-address=74.119.163.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4913 }
:if ([:len [/ip/route/find comment=AS4913 and dst-address=74.119.164.0/22]] = 0) do={ add dst-address=74.119.164.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4913 }
:if ([:len [/ip/route/find comment=AS4913 and dst-address=79.140.194.0/24]] = 0) do={ add dst-address=79.140.194.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4913 }
:if ([:len [/ip/route/find comment=AS4913 and dst-address=79.140.200.0/21]] = 0) do={ add dst-address=79.140.200.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4913 }
:if ([:len [/ip/route/find comment=AS4913 and dst-address=84.22.76.0/24]] = 0) do={ add dst-address=84.22.76.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4913 }
:if ([:len [/ip/route/find comment=AS4913 and dst-address=89.254.18.0/23]] = 0) do={ add dst-address=89.254.18.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4913 }
