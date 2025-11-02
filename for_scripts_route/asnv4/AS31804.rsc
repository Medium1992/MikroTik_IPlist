:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS31804 and dst-address=for_scripts_route/asnv4/AS31804.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS31804.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31804 }
:if ([:len [/ip/route/find comment=AS31804 and dst-address=139.60.100.0/24]] = 0) do={ add dst-address=139.60.100.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31804 }
