:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS33556 and dst-address=for_scripts_route/asnv4/AS33556.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS33556.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33556 }
:if ([:len [/ip/route/find comment=AS33556 and dst-address=204.13.112.0/21]] = 0) do={ add dst-address=204.13.112.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33556 }
:if ([:len [/ip/route/find comment=AS33556 and dst-address=208.65.124.0/22]] = 0) do={ add dst-address=208.65.124.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33556 }
