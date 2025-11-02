:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS199647 and dst-address=for_scripts_route/asnv4/AS199647.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS199647.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199647 }
:if ([:len [/ip/route/find comment=AS199647 and dst-address=79.137.166.0/24]] = 0) do={ add dst-address=79.137.166.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199647 }
