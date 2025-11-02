:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS205860 and dst-address=for_scripts_route/asnv4/AS205860.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS205860.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205860 }
:if ([:len [/ip/route/find comment=AS205860 and dst-address=155.140.80.0/23]] = 0) do={ add dst-address=155.140.80.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205860 }
