:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS399749 and dst-address=for_scripts_route/asnv4/AS399749.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS399749.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399749 }
:if ([:len [/ip/route/find comment=AS399749 and dst-address=8.18.230.0/24]] = 0) do={ add dst-address=8.18.230.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399749 }
