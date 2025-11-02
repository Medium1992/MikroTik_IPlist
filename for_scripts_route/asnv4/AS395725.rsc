:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS395725 and dst-address=for_scripts_route/asnv4/AS395725.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS395725.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395725 }
:if ([:len [/ip/route/find comment=AS395725 and dst-address=163.123.136.0/24]] = 0) do={ add dst-address=163.123.136.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395725 }
:if ([:len [/ip/route/find comment=AS395725 and dst-address=67.226.209.0/24]] = 0) do={ add dst-address=67.226.209.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395725 }
