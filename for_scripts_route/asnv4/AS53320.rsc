:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS53320 and dst-address=for_scripts_route/asnv4/AS53320.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS53320.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53320 }
:if ([:len [/ip/route/find comment=AS53320 and dst-address=12.44.237.0/24]] = 0) do={ add dst-address=12.44.237.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53320 }
:if ([:len [/ip/route/find comment=AS53320 and dst-address=135.39.162.0/23]] = 0) do={ add dst-address=135.39.162.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53320 }
:if ([:len [/ip/route/find comment=AS53320 and dst-address=174.47.105.0/24]] = 0) do={ add dst-address=174.47.105.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53320 }
