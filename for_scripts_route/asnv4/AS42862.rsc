:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS42862 and dst-address=for_scripts_route/asnv4/AS42862.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS42862.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42862 }
:if ([:len [/ip/route/find comment=AS42862 and dst-address=87.229.130.0/24]] = 0) do={ add dst-address=87.229.130.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42862 }
