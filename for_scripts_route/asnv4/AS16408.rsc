:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS16408 and dst-address=for_scripts_route/asnv4/AS16408.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS16408.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16408 }
:if ([:len [/ip/route/find comment=AS16408 and dst-address=206.117.32.0/24]] = 0) do={ add dst-address=206.117.32.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16408 }
