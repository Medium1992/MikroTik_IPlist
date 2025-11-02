:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS16767 and dst-address=for_scripts_route/asnv4/AS16767.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS16767.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16767 }
:if ([:len [/ip/route/find comment=AS16767 and dst-address=71.13.185.0/24]] = 0) do={ add dst-address=71.13.185.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16767 }
