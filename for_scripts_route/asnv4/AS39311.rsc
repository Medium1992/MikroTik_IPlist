:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS39311 and dst-address=for_scripts_route/asnv4/AS39311.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS39311.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39311 }
:if ([:len [/ip/route/find comment=AS39311 and dst-address=87.237.200.0/24]] = 0) do={ add dst-address=87.237.200.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39311 }
