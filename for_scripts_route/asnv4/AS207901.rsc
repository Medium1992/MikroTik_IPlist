:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS207901 and dst-address=for_scripts_route/asnv4/AS207901.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS207901.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207901 }
:if ([:len [/ip/route/find comment=AS207901 and dst-address=45.197.131.0/24]] = 0) do={ add dst-address=45.197.131.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207901 }
