:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS209818 and dst-address=for_scripts_route/asnv4/AS209818.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS209818.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209818 }
:if ([:len [/ip/route/find comment=AS209818 and dst-address=85.198.132.0/24]] = 0) do={ add dst-address=85.198.132.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209818 }
