:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS270316 and dst-address=for_scripts_route/asnv4/AS270316.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS270316.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270316 }
:if ([:len [/ip/route/find comment=AS270316 and dst-address=189.126.12.0/22]] = 0) do={ add dst-address=189.126.12.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270316 }
