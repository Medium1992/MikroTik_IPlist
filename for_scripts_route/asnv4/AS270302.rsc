:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS270302 and dst-address=for_scripts_route/asnv4/AS270302.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS270302.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270302 }
:if ([:len [/ip/route/find comment=AS270302 and dst-address=201.77.156.0/22]] = 0) do={ add dst-address=201.77.156.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270302 }
