:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS40204 and dst-address=for_scripts_route/asnv4/AS40204.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS40204.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40204 }
:if ([:len [/ip/route/find comment=AS40204 and dst-address=205.174.48.0/20]] = 0) do={ add dst-address=205.174.48.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40204 }
