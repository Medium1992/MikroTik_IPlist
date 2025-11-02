:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS26075 and dst-address=for_scripts_route/asnv4/AS26075.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS26075.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26075 }
:if ([:len [/ip/route/find comment=AS26075 and dst-address=12.111.19.0/24]] = 0) do={ add dst-address=12.111.19.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26075 }
