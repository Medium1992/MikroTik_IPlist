:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS16661 and dst-address=for_scripts_route/asnv4/AS16661.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS16661.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16661 }
:if ([:len [/ip/route/find comment=AS16661 and dst-address=172.83.94.0/24]] = 0) do={ add dst-address=172.83.94.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16661 }
