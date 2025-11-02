:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS46301 and dst-address=for_scripts_route/asnv4/AS46301.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS46301.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46301 }
:if ([:len [/ip/route/find comment=AS46301 and dst-address=216.225.27.0/24]] = 0) do={ add dst-address=216.225.27.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46301 }
