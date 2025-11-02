:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS136064 and dst-address=for_scripts_route/asnv4/AS136064.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS136064.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136064 }
:if ([:len [/ip/route/find comment=AS136064 and dst-address=103.83.117.0/24]] = 0) do={ add dst-address=103.83.117.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136064 }
:if ([:len [/ip/route/find comment=AS136064 and dst-address=103.83.118.0/23]] = 0) do={ add dst-address=103.83.118.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136064 }
