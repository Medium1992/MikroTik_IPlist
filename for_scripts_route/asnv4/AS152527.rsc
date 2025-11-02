:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS152527 and dst-address=for_scripts_route/asnv4/AS152527.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS152527.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152527 }
:if ([:len [/ip/route/find comment=AS152527 and dst-address=160.19.72.0/23]] = 0) do={ add dst-address=160.19.72.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152527 }
