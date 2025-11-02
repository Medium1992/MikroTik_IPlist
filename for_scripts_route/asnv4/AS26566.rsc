:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS26566 and dst-address=for_scripts_route/asnv4/AS26566.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS26566.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26566 }
:if ([:len [/ip/route/find comment=AS26566 and dst-address=44.24.200.0/22]] = 0) do={ add dst-address=44.24.200.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26566 }
