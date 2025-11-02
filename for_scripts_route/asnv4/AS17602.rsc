:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS17602 and dst-address=for_scripts_route/asnv4/AS17602.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS17602.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17602 }
:if ([:len [/ip/route/find comment=AS17602 and dst-address=103.132.36.0/22]] = 0) do={ add dst-address=103.132.36.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17602 }
