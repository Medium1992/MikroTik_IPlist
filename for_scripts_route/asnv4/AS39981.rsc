:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS39981 and dst-address=for_scripts_route/asnv4/AS39981.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS39981.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39981 }
:if ([:len [/ip/route/find comment=AS39981 and dst-address=69.74.25.0/24]] = 0) do={ add dst-address=69.74.25.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39981 }
