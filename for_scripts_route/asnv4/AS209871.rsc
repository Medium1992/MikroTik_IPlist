:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS209871 and dst-address=for_scripts_route/asnv4/AS209871.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS209871.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209871 }
:if ([:len [/ip/route/find comment=AS209871 and dst-address=84.252.124.0/22]] = 0) do={ add dst-address=84.252.124.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209871 }
