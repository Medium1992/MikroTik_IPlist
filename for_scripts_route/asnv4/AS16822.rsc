:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS16822 and dst-address=for_scripts_route/asnv4/AS16822.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS16822.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16822 }
:if ([:len [/ip/route/find comment=AS16822 and dst-address=64.25.144.0/20]] = 0) do={ add dst-address=64.25.144.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16822 }
