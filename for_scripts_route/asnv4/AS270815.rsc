:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS270815 and dst-address=for_scripts_route/asnv4/AS270815.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS270815.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270815 }
:if ([:len [/ip/route/find comment=AS270815 and dst-address=200.229.244.0/22]] = 0) do={ add dst-address=200.229.244.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270815 }
