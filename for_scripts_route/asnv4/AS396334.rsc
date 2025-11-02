:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS396334 and dst-address=for_scripts_route/asnv4/AS396334.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS396334.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396334 }
:if ([:len [/ip/route/find comment=AS396334 and dst-address=205.143.136.0/21]] = 0) do={ add dst-address=205.143.136.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396334 }
