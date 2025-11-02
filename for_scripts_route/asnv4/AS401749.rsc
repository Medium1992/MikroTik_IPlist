:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS401749 and dst-address=for_scripts_route/asnv4/AS401749.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS401749.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401749 }
:if ([:len [/ip/route/find comment=AS401749 and dst-address=68.94.137.0/24]] = 0) do={ add dst-address=68.94.137.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401749 }
