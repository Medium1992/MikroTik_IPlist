:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS36015 and dst-address=for_scripts_route/asnv4/AS36015.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS36015.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36015 }
:if ([:len [/ip/route/find comment=AS36015 and dst-address=205.142.116.0/22]] = 0) do={ add dst-address=205.142.116.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36015 }
