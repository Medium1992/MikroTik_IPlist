:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS40662 and dst-address=for_scripts_route/asnv4/AS40662.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS40662.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40662 }
:if ([:len [/ip/route/find comment=AS40662 and dst-address=151.244.165.0/24]] = 0) do={ add dst-address=151.244.165.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40662 }
