:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS270310 and dst-address=for_scripts_route/asnv4/AS270310.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS270310.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270310 }
:if ([:len [/ip/route/find comment=AS270310 and dst-address=201.77.144.0/22]] = 0) do={ add dst-address=201.77.144.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270310 }
