:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS59541 and dst-address=for_scripts_route/asnv4/AS59541.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS59541.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59541 }
:if ([:len [/ip/route/find comment=AS59541 and dst-address=91.221.68.0/24]] = 0) do={ add dst-address=91.221.68.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59541 }
