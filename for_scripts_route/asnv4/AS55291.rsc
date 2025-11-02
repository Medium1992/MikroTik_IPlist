:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS55291 and dst-address=for_scripts_route/asnv4/AS55291.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS55291.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55291 }
:if ([:len [/ip/route/find comment=AS55291 and dst-address=162.216.48.0/22]] = 0) do={ add dst-address=162.216.48.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55291 }
:if ([:len [/ip/route/find comment=AS55291 and dst-address=74.124.60.0/24]] = 0) do={ add dst-address=74.124.60.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55291 }
