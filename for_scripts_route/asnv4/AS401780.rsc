:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS401780 and dst-address=for_scripts_route/asnv4/AS401780.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS401780.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401780 }
:if ([:len [/ip/route/find comment=AS401780 and dst-address=154.49.117.0/24]] = 0) do={ add dst-address=154.49.117.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401780 }
:if ([:len [/ip/route/find comment=AS401780 and dst-address=154.61.151.0/24]] = 0) do={ add dst-address=154.61.151.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401780 }
