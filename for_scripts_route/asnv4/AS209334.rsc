:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS209334 and dst-address=for_scripts_route/asnv4/AS209334.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS209334.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209334 }
:if ([:len [/ip/route/find comment=AS209334 and dst-address=85.217.149.0/24]] = 0) do={ add dst-address=85.217.149.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209334 }
