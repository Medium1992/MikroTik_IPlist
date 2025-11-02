:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS43061 and dst-address=for_scripts_route/asnv4/AS43061.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS43061.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43061 }
:if ([:len [/ip/route/find comment=AS43061 and dst-address=77.94.128.0/19]] = 0) do={ add dst-address=77.94.128.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43061 }
:if ([:len [/ip/route/find comment=AS43061 and dst-address=91.223.26.0/24]] = 0) do={ add dst-address=91.223.26.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43061 }
