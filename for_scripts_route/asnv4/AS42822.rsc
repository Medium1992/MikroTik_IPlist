:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS42822 and dst-address=for_scripts_route/asnv4/AS42822.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS42822.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42822 }
:if ([:len [/ip/route/find comment=AS42822 and dst-address=194.87.184.0/24]] = 0) do={ add dst-address=194.87.184.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42822 }
