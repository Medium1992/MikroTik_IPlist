:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS21353 and dst-address=for_scripts_route/asnv4/AS21353.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS21353.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21353 }
:if ([:len [/ip/route/find comment=AS21353 and dst-address=176.214.32.0/21]] = 0) do={ add dst-address=176.214.32.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21353 }
:if ([:len [/ip/route/find comment=AS21353 and dst-address=176.214.96.0/22]] = 0) do={ add dst-address=176.214.96.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21353 }
:if ([:len [/ip/route/find comment=AS21353 and dst-address=188.133.136.0/22]] = 0) do={ add dst-address=188.133.136.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21353 }
:if ([:len [/ip/route/find comment=AS21353 and dst-address=188.133.140.0/23]] = 0) do={ add dst-address=188.133.140.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21353 }
:if ([:len [/ip/route/find comment=AS21353 and dst-address=188.133.143.0/24]] = 0) do={ add dst-address=188.133.143.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21353 }
:if ([:len [/ip/route/find comment=AS21353 and dst-address=188.133.152.0/21]] = 0) do={ add dst-address=188.133.152.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21353 }
:if ([:len [/ip/route/find comment=AS21353 and dst-address=217.12.64.0/21]] = 0) do={ add dst-address=217.12.64.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21353 }
:if ([:len [/ip/route/find comment=AS21353 and dst-address=31.200.216.0/21]] = 0) do={ add dst-address=31.200.216.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21353 }
:if ([:len [/ip/route/find comment=AS21353 and dst-address=46.52.134.0/23]] = 0) do={ add dst-address=46.52.134.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21353 }
:if ([:len [/ip/route/find comment=AS21353 and dst-address=46.52.140.0/23]] = 0) do={ add dst-address=46.52.140.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21353 }
:if ([:len [/ip/route/find comment=AS21353 and dst-address=46.52.148.0/23]] = 0) do={ add dst-address=46.52.148.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21353 }
:if ([:len [/ip/route/find comment=AS21353 and dst-address=46.52.150.0/24]] = 0) do={ add dst-address=46.52.150.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21353 }
:if ([:len [/ip/route/find comment=AS21353 and dst-address=46.52.168.0/23]] = 0) do={ add dst-address=46.52.168.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21353 }
:if ([:len [/ip/route/find comment=AS21353 and dst-address=46.52.176.0/21]] = 0) do={ add dst-address=46.52.176.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21353 }
:if ([:len [/ip/route/find comment=AS21353 and dst-address=46.52.210.0/24]] = 0) do={ add dst-address=46.52.210.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21353 }
:if ([:len [/ip/route/find comment=AS21353 and dst-address=46.52.215.0/24]] = 0) do={ add dst-address=46.52.215.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21353 }
:if ([:len [/ip/route/find comment=AS21353 and dst-address=5.16.0.0/20]] = 0) do={ add dst-address=5.16.0.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21353 }
:if ([:len [/ip/route/find comment=AS21353 and dst-address=5.16.16.0/22]] = 0) do={ add dst-address=5.16.16.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21353 }
:if ([:len [/ip/route/find comment=AS21353 and dst-address=5.44.54.0/24]] = 0) do={ add dst-address=5.44.54.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21353 }
:if ([:len [/ip/route/find comment=AS21353 and dst-address=5.44.58.0/23]] = 0) do={ add dst-address=5.44.58.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21353 }
:if ([:len [/ip/route/find comment=AS21353 and dst-address=5.44.61.0/24]] = 0) do={ add dst-address=5.44.61.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21353 }
:if ([:len [/ip/route/find comment=AS21353 and dst-address=77.236.224.0/21]] = 0) do={ add dst-address=77.236.224.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21353 }
:if ([:len [/ip/route/find comment=AS21353 and dst-address=77.236.233.0/24]] = 0) do={ add dst-address=77.236.233.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21353 }
:if ([:len [/ip/route/find comment=AS21353 and dst-address=77.236.234.0/23]] = 0) do={ add dst-address=77.236.234.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21353 }
:if ([:len [/ip/route/find comment=AS21353 and dst-address=77.236.236.0/22]] = 0) do={ add dst-address=77.236.236.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21353 }
:if ([:len [/ip/route/find comment=AS21353 and dst-address=77.236.240.0/20]] = 0) do={ add dst-address=77.236.240.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21353 }
:if ([:len [/ip/route/find comment=AS21353 and dst-address=80.244.224.0/20]] = 0) do={ add dst-address=80.244.224.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21353 }
:if ([:len [/ip/route/find comment=AS21353 and dst-address=80.82.80.0/20]] = 0) do={ add dst-address=80.82.80.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21353 }
:if ([:len [/ip/route/find comment=AS21353 and dst-address=81.17.1.0/24]] = 0) do={ add dst-address=81.17.1.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21353 }
:if ([:len [/ip/route/find comment=AS21353 and dst-address=82.114.104.0/22]] = 0) do={ add dst-address=82.114.104.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21353 }
:if ([:len [/ip/route/find comment=AS21353 and dst-address=82.114.112.0/20]] = 0) do={ add dst-address=82.114.112.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21353 }
:if ([:len [/ip/route/find comment=AS21353 and dst-address=82.114.96.0/21]] = 0) do={ add dst-address=82.114.96.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21353 }
:if ([:len [/ip/route/find comment=AS21353 and dst-address=84.22.194.0/23]] = 0) do={ add dst-address=84.22.194.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21353 }
:if ([:len [/ip/route/find comment=AS21353 and dst-address=84.22.196.0/22]] = 0) do={ add dst-address=84.22.196.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21353 }
:if ([:len [/ip/route/find comment=AS21353 and dst-address=87.241.223.0/24]] = 0) do={ add dst-address=87.241.223.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21353 }
:if ([:len [/ip/route/find comment=AS21353 and dst-address=94.181.48.0/21]] = 0) do={ add dst-address=94.181.48.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21353 }
:if ([:len [/ip/route/find comment=AS21353 and dst-address=94.181.56.0/24]] = 0) do={ add dst-address=94.181.56.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21353 }
:if ([:len [/ip/route/find comment=AS21353 and dst-address=94.181.58.0/24]] = 0) do={ add dst-address=94.181.58.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21353 }
:if ([:len [/ip/route/find comment=AS21353 and dst-address=94.28.11.0/24]] = 0) do={ add dst-address=94.28.11.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21353 }
:if ([:len [/ip/route/find comment=AS21353 and dst-address=94.28.112.0/22]] = 0) do={ add dst-address=94.28.112.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21353 }
