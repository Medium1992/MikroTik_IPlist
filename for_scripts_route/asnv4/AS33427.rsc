:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS33427 and dst-address=for_scripts_route/asnv4/AS33427.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS33427.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33427 }
:if ([:len [/ip/route/find comment=AS33427 and dst-address=192.31.216.0/24]] = 0) do={ add dst-address=192.31.216.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33427 }
:if ([:len [/ip/route/find comment=AS33427 and dst-address=69.166.40.0/23]] = 0) do={ add dst-address=69.166.40.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33427 }
:if ([:len [/ip/route/find comment=AS33427 and dst-address=69.166.61.0/24]] = 0) do={ add dst-address=69.166.61.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33427 }
