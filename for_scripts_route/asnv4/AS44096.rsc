:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS44096 and dst-address=for_scripts_route/asnv4/AS44096.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS44096.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44096 }
:if ([:len [/ip/route/find comment=AS44096 and dst-address=185.49.64.0/22]] = 0) do={ add dst-address=185.49.64.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44096 }
:if ([:len [/ip/route/find comment=AS44096 and dst-address=79.99.16.0/21]] = 0) do={ add dst-address=79.99.16.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44096 }
