:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS209773 and dst-address=for_scripts_route/asnv4/AS209773.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS209773.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209773 }
:if ([:len [/ip/route/find comment=AS209773 and dst-address=37.18.86.0/24]] = 0) do={ add dst-address=37.18.86.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209773 }
