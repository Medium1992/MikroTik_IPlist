:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS139477 and dst-address=for_scripts_route/asnv4/AS139477.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS139477.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139477 }
:if ([:len [/ip/route/find comment=AS139477 and dst-address=103.142.112.0/23]] = 0) do={ add dst-address=103.142.112.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139477 }
