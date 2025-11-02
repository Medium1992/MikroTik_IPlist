:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS16489 and dst-address=for_scripts_route/asnv4/AS16489.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS16489.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16489 }
:if ([:len [/ip/route/find comment=AS16489 and dst-address=198.246.0.0/21]] = 0) do={ add dst-address=198.246.0.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16489 }
