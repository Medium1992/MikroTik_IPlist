:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS214539 and dst-address=for_scripts_route/asnv4/AS214539.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS214539.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214539 }
:if ([:len [/ip/route/find comment=AS214539 and dst-address=185.183.164.0/23]] = 0) do={ add dst-address=185.183.164.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214539 }
