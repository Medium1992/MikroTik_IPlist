:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS208822 and dst-address=for_scripts_route/asnv4/AS208822.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS208822.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208822 }
:if ([:len [/ip/route/find comment=AS208822 and dst-address=194.68.172.0/24]] = 0) do={ add dst-address=194.68.172.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208822 }
