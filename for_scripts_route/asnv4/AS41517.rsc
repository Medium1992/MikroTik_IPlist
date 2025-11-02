:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS41517 and dst-address=for_scripts_route/asnv4/AS41517.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS41517.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41517 }
:if ([:len [/ip/route/find comment=AS41517 and dst-address=178.212.36.0/22]] = 0) do={ add dst-address=178.212.36.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41517 }
