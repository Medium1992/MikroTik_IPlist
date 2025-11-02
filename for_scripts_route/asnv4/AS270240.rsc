:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS270240 and dst-address=for_scripts_route/asnv4/AS270240.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS270240.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270240 }
:if ([:len [/ip/route/find comment=AS270240 and dst-address=45.191.240.0/22]] = 0) do={ add dst-address=45.191.240.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270240 }
