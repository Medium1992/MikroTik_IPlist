:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS270321 and dst-address=for_scripts_route/asnv4/AS270321.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS270321.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270321 }
:if ([:len [/ip/route/find comment=AS270321 and dst-address=201.216.112.0/22]] = 0) do={ add dst-address=201.216.112.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270321 }
