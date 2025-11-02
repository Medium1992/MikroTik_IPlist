:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS55267 and dst-address=for_scripts_route/asnv4/AS55267.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS55267.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55267 }
:if ([:len [/ip/route/find comment=AS55267 and dst-address=162.210.180.0/22]] = 0) do={ add dst-address=162.210.180.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55267 }
