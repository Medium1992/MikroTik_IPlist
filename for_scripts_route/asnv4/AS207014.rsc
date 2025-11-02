:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS207014 and dst-address=for_scripts_route/asnv4/AS207014.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS207014.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207014 }
:if ([:len [/ip/route/find comment=AS207014 and dst-address=185.165.210.0/23]] = 0) do={ add dst-address=185.165.210.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207014 }
