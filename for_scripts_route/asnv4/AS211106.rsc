:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS211106 and dst-address=for_scripts_route/asnv4/AS211106.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS211106.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211106 }
:if ([:len [/ip/route/find comment=AS211106 and dst-address=85.88.58.0/23]] = 0) do={ add dst-address=85.88.58.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211106 }
:if ([:len [/ip/route/find comment=AS211106 and dst-address=85.88.63.0/24]] = 0) do={ add dst-address=85.88.63.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211106 }
:if ([:len [/ip/route/find comment=AS211106 and dst-address=86.107.127.0/24]] = 0) do={ add dst-address=86.107.127.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211106 }
