:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS16639 and dst-address=for_scripts_route/asnv4/AS16639.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS16639.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16639 }
:if ([:len [/ip/route/find comment=AS16639 and dst-address=38.27.121.0/24]] = 0) do={ add dst-address=38.27.121.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16639 }
