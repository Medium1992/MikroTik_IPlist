:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS41723 and dst-address=for_scripts_route/asnv4/AS41723.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS41723.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41723 }
:if ([:len [/ip/route/find comment=AS41723 and dst-address=185.85.132.0/22]] = 0) do={ add dst-address=185.85.132.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41723 }
