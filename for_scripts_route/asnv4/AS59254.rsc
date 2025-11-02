:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS59254 and dst-address=for_scripts_route/asnv4/AS59254.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS59254.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59254 }
:if ([:len [/ip/route/find comment=AS59254 and dst-address=103.224.12.0/22]] = 0) do={ add dst-address=103.224.12.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59254 }
