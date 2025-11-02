:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS398822 and dst-address=for_scripts_route/asnv4/AS398822.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS398822.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398822 }
:if ([:len [/ip/route/find comment=AS398822 and dst-address=139.68.112.0/21]] = 0) do={ add dst-address=139.68.112.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398822 }
