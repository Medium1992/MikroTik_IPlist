:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS200416 and dst-address=for_scripts_route/asnv4/AS200416.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS200416.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200416 }
:if ([:len [/ip/route/find comment=AS200416 and dst-address=185.107.198.0/24]] = 0) do={ add dst-address=185.107.198.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200416 }
