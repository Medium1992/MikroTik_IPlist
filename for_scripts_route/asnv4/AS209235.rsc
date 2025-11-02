:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS209235 and dst-address=for_scripts_route/asnv4/AS209235.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS209235.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209235 }
:if ([:len [/ip/route/find comment=AS209235 and dst-address=185.130.194.0/24]] = 0) do={ add dst-address=185.130.194.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209235 }
