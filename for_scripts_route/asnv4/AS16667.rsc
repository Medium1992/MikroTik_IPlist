:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS16667 and dst-address=for_scripts_route/asnv4/AS16667.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS16667.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16667 }
:if ([:len [/ip/route/find comment=AS16667 and dst-address=69.162.0.0/22]] = 0) do={ add dst-address=69.162.0.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16667 }
:if ([:len [/ip/route/find comment=AS16667 and dst-address=69.162.16.0/24]] = 0) do={ add dst-address=69.162.16.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16667 }
:if ([:len [/ip/route/find comment=AS16667 and dst-address=69.162.61.0/24]] = 0) do={ add dst-address=69.162.61.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16667 }
:if ([:len [/ip/route/find comment=AS16667 and dst-address=69.162.63.0/24]] = 0) do={ add dst-address=69.162.63.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16667 }
:if ([:len [/ip/route/find comment=AS16667 and dst-address=69.162.8.0/21]] = 0) do={ add dst-address=69.162.8.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16667 }
