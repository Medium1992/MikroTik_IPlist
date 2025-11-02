:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS208257 and dst-address=for_scripts_route/asnv4/AS208257.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS208257.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208257 }
:if ([:len [/ip/route/find comment=AS208257 and dst-address=185.185.92.0/23]] = 0) do={ add dst-address=185.185.92.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208257 }
:if ([:len [/ip/route/find comment=AS208257 and dst-address=185.251.70.0/24]] = 0) do={ add dst-address=185.251.70.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208257 }
