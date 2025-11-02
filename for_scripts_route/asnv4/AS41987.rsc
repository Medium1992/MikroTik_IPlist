:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS41987 and dst-address=for_scripts_route/asnv4/AS41987.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS41987.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41987 }
:if ([:len [/ip/route/find comment=AS41987 and dst-address=193.34.96.0/22]] = 0) do={ add dst-address=193.34.96.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41987 }
