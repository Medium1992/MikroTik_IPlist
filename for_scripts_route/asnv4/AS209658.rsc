:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS209658 and dst-address=for_scripts_route/asnv4/AS209658.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS209658.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209658 }
:if ([:len [/ip/route/find comment=AS209658 and dst-address=95.134.4.0/24]] = 0) do={ add dst-address=95.134.4.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209658 }
