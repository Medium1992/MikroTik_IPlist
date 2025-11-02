:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS50252 and dst-address=for_scripts_route/asnv4/AS50252.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS50252.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50252 }
:if ([:len [/ip/route/find comment=AS50252 and dst-address=193.226.121.0/24]] = 0) do={ add dst-address=193.226.121.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50252 }
:if ([:len [/ip/route/find comment=AS50252 and dst-address=194.102.140.0/23]] = 0) do={ add dst-address=194.102.140.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50252 }
