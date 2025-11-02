:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS212355 and dst-address=for_scripts_route/asnv4/AS212355.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS212355.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212355 }
:if ([:len [/ip/route/find comment=AS212355 and dst-address=5.160.11.0/24]] = 0) do={ add dst-address=5.160.11.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212355 }
