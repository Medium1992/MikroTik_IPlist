:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS924 and dst-address=for_scripts_route/asnv4/AS924.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS924.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS924 }
:if ([:len [/ip/route/find comment=AS924 and dst-address=23.134.88.0/23]] = 0) do={ add dst-address=23.134.88.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS924 }
:if ([:len [/ip/route/find comment=AS924 and dst-address=23.134.90.0/24]] = 0) do={ add dst-address=23.134.90.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS924 }
:if ([:len [/ip/route/find comment=AS924 and dst-address=23.168.232.0/24]] = 0) do={ add dst-address=23.168.232.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS924 }
