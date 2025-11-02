:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS270222 and dst-address=for_scripts_route/asnv4/AS270222.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS270222.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270222 }
:if ([:len [/ip/route/find comment=AS270222 and dst-address=186.26.75.0/24]] = 0) do={ add dst-address=186.26.75.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270222 }
