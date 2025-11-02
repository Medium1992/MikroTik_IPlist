:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS46108 and dst-address=for_scripts_route/asnv4/AS46108.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS46108.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46108 }
:if ([:len [/ip/route/find comment=AS46108 and dst-address=69.26.36.0/24]] = 0) do={ add dst-address=69.26.36.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46108 }
:if ([:len [/ip/route/find comment=AS46108 and dst-address=74.84.164.0/24]] = 0) do={ add dst-address=74.84.164.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46108 }
