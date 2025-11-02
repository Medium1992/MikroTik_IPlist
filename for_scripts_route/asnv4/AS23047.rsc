:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS23047 and dst-address=for_scripts_route/asnv4/AS23047.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS23047.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23047 }
:if ([:len [/ip/route/find comment=AS23047 and dst-address=157.191.12.0/24]] = 0) do={ add dst-address=157.191.12.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23047 }
:if ([:len [/ip/route/find comment=AS23047 and dst-address=157.191.28.0/24]] = 0) do={ add dst-address=157.191.28.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23047 }
:if ([:len [/ip/route/find comment=AS23047 and dst-address=157.191.95.0/24]] = 0) do={ add dst-address=157.191.95.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23047 }
