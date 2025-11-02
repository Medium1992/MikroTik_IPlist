:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS196726 and dst-address=for_scripts_route/asnv4/AS196726.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS196726.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS196726 }
:if ([:len [/ip/route/find comment=AS196726 and dst-address=79.173.68.0/22]] = 0) do={ add dst-address=79.173.68.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS196726 }
:if ([:len [/ip/route/find comment=AS196726 and dst-address=94.243.216.0/22]] = 0) do={ add dst-address=94.243.216.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS196726 }
