:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS270810 and dst-address=for_scripts_route/asnv4/AS270810.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS270810.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270810 }
:if ([:len [/ip/route/find comment=AS270810 and dst-address=200.219.16.0/22]] = 0) do={ add dst-address=200.219.16.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270810 }
