:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS40508 and dst-address=for_scripts_route/asnv4/AS40508.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS40508.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40508 }
:if ([:len [/ip/route/find comment=AS40508 and dst-address=205.243.64.0/21]] = 0) do={ add dst-address=205.243.64.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40508 }
