:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS16919 and dst-address=for_scripts_route/asnv4/AS16919.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS16919.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16919 }
:if ([:len [/ip/route/find comment=AS16919 and dst-address=209.48.35.0/24]] = 0) do={ add dst-address=209.48.35.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16919 }
