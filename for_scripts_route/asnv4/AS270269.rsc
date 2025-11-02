:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS270269 and dst-address=for_scripts_route/asnv4/AS270269.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS270269.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270269 }
:if ([:len [/ip/route/find comment=AS270269 and dst-address=200.115.116.0/22]] = 0) do={ add dst-address=200.115.116.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270269 }
