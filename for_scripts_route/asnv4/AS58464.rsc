:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS58464 and dst-address=for_scripts_route/asnv4/AS58464.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS58464.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58464 }
:if ([:len [/ip/route/find comment=AS58464 and dst-address=103.23.188.0/22]] = 0) do={ add dst-address=103.23.188.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58464 }
