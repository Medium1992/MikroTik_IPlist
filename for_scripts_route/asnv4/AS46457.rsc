:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS46457 and dst-address=for_scripts_route/asnv4/AS46457.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS46457.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46457 }
:if ([:len [/ip/route/find comment=AS46457 and dst-address=164.116.2.0/23]] = 0) do={ add dst-address=164.116.2.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46457 }
:if ([:len [/ip/route/find comment=AS46457 and dst-address=164.116.49.0/24]] = 0) do={ add dst-address=164.116.49.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46457 }
:if ([:len [/ip/route/find comment=AS46457 and dst-address=69.56.66.0/24]] = 0) do={ add dst-address=69.56.66.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46457 }
