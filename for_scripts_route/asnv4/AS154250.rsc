:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS154250 and dst-address=for_scripts_route/asnv4/AS154250.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS154250.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS154250 }
:if ([:len [/ip/route/find comment=AS154250 and dst-address=203.210.92.0/23]] = 0) do={ add dst-address=203.210.92.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS154250 }
