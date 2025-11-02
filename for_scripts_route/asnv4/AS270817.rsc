:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS270817 and dst-address=for_scripts_route/asnv4/AS270817.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS270817.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270817 }
:if ([:len [/ip/route/find comment=AS270817 and dst-address=200.219.56.0/22]] = 0) do={ add dst-address=200.219.56.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270817 }
