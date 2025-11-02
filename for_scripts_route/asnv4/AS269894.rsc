:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS269894 and dst-address=for_scripts_route/asnv4/AS269894.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS269894.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS269894 }
:if ([:len [/ip/route/find comment=AS269894 and dst-address=38.226.246.0/24]] = 0) do={ add dst-address=38.226.246.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS269894 }
:if ([:len [/ip/route/find comment=AS269894 and dst-address=45.191.96.0/22]] = 0) do={ add dst-address=45.191.96.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS269894 }
