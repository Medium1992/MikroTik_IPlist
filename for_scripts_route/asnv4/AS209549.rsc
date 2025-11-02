:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS209549 and dst-address=for_scripts_route/asnv4/AS209549.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS209549.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209549 }
:if ([:len [/ip/route/find comment=AS209549 and dst-address=185.149.36.0/22]] = 0) do={ add dst-address=185.149.36.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209549 }
:if ([:len [/ip/route/find comment=AS209549 and dst-address=5.180.124.0/23]] = 0) do={ add dst-address=5.180.124.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209549 }
