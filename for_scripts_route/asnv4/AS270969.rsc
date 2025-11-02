:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS270969 and dst-address=for_scripts_route/asnv4/AS270969.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS270969.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270969 }
:if ([:len [/ip/route/find comment=AS270969 and dst-address=177.200.132.0/22]] = 0) do={ add dst-address=177.200.132.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270969 }
