:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS15362 and dst-address=for_scripts_route/asnv4/AS15362.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS15362.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15362 }
:if ([:len [/ip/route/find comment=AS15362 and dst-address=78.130.156.0/24]] = 0) do={ add dst-address=78.130.156.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15362 }
