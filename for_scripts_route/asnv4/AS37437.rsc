:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS37437 and dst-address=for_scripts_route/asnv4/AS37437.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS37437.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37437 }
:if ([:len [/ip/route/find comment=AS37437 and dst-address=41.79.209.0/24]] = 0) do={ add dst-address=41.79.209.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37437 }
