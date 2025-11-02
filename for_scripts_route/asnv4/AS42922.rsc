:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS42922 and dst-address=for_scripts_route/asnv4/AS42922.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS42922.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42922 }
:if ([:len [/ip/route/find comment=AS42922 and dst-address=185.252.145.0/24]] = 0) do={ add dst-address=185.252.145.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42922 }
:if ([:len [/ip/route/find comment=AS42922 and dst-address=193.33.240.0/23]] = 0) do={ add dst-address=193.33.240.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42922 }
:if ([:len [/ip/route/find comment=AS42922 and dst-address=94.232.250.0/24]] = 0) do={ add dst-address=94.232.250.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42922 }
