:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS270458 and dst-address=for_scripts_route/asnv4/AS270458.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS270458.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270458 }
:if ([:len [/ip/route/find comment=AS270458 and dst-address=200.6.88.0/22]] = 0) do={ add dst-address=200.6.88.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270458 }
