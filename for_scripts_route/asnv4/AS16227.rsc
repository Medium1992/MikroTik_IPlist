:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS16227 and dst-address=for_scripts_route/asnv4/AS16227.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS16227.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16227 }
:if ([:len [/ip/route/find comment=AS16227 and dst-address=93.171.244.0/24]] = 0) do={ add dst-address=93.171.244.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16227 }
