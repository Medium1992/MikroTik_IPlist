:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS209317 and dst-address=for_scripts_route/asnv4/AS209317.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS209317.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209317 }
:if ([:len [/ip/route/find comment=AS209317 and dst-address=45.155.19.0/24]] = 0) do={ add dst-address=45.155.19.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209317 }
