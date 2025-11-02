:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS60377 and dst-address=for_scripts_route/asnv4/AS60377.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS60377.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60377 }
:if ([:len [/ip/route/find comment=AS60377 and dst-address=145.40.128.0/18]] = 0) do={ add dst-address=145.40.128.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60377 }
:if ([:len [/ip/route/find comment=AS60377 and dst-address=45.13.4.0/22]] = 0) do={ add dst-address=45.13.4.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60377 }
