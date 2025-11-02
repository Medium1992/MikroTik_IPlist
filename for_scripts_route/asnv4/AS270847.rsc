:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS270847 and dst-address=for_scripts_route/asnv4/AS270847.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS270847.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270847 }
:if ([:len [/ip/route/find comment=AS270847 and dst-address=179.43.20.0/22]] = 0) do={ add dst-address=179.43.20.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270847 }
