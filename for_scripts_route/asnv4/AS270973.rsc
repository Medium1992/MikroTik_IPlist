:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS270973 and dst-address=for_scripts_route/asnv4/AS270973.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS270973.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270973 }
:if ([:len [/ip/route/find comment=AS270973 and dst-address=191.37.84.0/22]] = 0) do={ add dst-address=191.37.84.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270973 }
