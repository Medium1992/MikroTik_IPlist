:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS269631 and dst-address=for_scripts_route/asnv4/AS269631.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS269631.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS269631 }
:if ([:len [/ip/route/find comment=AS269631 and dst-address=45.188.134.0/23]] = 0) do={ add dst-address=45.188.134.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS269631 }
