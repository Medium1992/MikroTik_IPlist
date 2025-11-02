:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS270275 and dst-address=for_scripts_route/asnv4/AS270275.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS270275.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270275 }
:if ([:len [/ip/route/find comment=AS270275 and dst-address=200.124.88.0/22]] = 0) do={ add dst-address=200.124.88.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270275 }
