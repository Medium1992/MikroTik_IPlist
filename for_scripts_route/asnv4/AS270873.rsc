:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS270873 and dst-address=for_scripts_route/asnv4/AS270873.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS270873.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270873 }
:if ([:len [/ip/route/find comment=AS270873 and dst-address=179.43.60.0/22]] = 0) do={ add dst-address=179.43.60.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270873 }
