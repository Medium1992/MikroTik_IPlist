:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS200197 and dst-address=for_scripts_route/asnv4/AS200197.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS200197.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200197 }
:if ([:len [/ip/route/find comment=AS200197 and dst-address=37.230.131.0/24]] = 0) do={ add dst-address=37.230.131.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200197 }
:if ([:len [/ip/route/find comment=AS200197 and dst-address=37.230.170.0/23]] = 0) do={ add dst-address=37.230.170.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200197 }
