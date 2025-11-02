:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS46081 and dst-address=for_scripts_route/asnv4/AS46081.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS46081.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46081 }
:if ([:len [/ip/route/find comment=AS46081 and dst-address=69.21.84.0/24]] = 0) do={ add dst-address=69.21.84.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46081 }
