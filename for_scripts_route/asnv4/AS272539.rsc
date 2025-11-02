:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS272539 and dst-address=for_scripts_route/asnv4/AS272539.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS272539.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS272539 }
:if ([:len [/ip/route/find comment=AS272539 and dst-address=191.253.48.0/21]] = 0) do={ add dst-address=191.253.48.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS272539 }
