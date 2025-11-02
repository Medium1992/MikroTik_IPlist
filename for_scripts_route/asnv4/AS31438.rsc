:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS31438 and dst-address=for_scripts_route/asnv4/AS31438.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS31438.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31438 }
:if ([:len [/ip/route/find comment=AS31438 and dst-address=212.89.192.0/21]] = 0) do={ add dst-address=212.89.192.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31438 }
:if ([:len [/ip/route/find comment=AS31438 and dst-address=83.137.64.0/21]] = 0) do={ add dst-address=83.137.64.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31438 }
