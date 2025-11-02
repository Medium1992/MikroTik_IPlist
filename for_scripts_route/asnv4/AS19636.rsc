:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS19636 and dst-address=for_scripts_route/asnv4/AS19636.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS19636.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19636 }
:if ([:len [/ip/route/find comment=AS19636 and dst-address=208.85.244.0/23]] = 0) do={ add dst-address=208.85.244.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19636 }
