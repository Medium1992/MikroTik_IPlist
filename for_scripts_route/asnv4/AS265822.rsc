:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS265822 and dst-address=for_scripts_route/asnv4/AS265822.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS265822.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265822 }
:if ([:len [/ip/route/find comment=AS265822 and dst-address=200.1.208.0/21]] = 0) do={ add dst-address=200.1.208.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265822 }
