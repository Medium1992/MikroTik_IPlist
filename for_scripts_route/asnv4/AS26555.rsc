:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS26555 and dst-address=for_scripts_route/asnv4/AS26555.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS26555.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26555 }
:if ([:len [/ip/route/find comment=AS26555 and dst-address=69.25.6.0/24]] = 0) do={ add dst-address=69.25.6.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26555 }
