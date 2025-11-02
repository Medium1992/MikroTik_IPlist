:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS15239 and dst-address=for_scripts_route/asnv4/AS15239.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS15239.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15239 }
:if ([:len [/ip/route/find comment=AS15239 and dst-address=209.50.151.0/24]] = 0) do={ add dst-address=209.50.151.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15239 }
