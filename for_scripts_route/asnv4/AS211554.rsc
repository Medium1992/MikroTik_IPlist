:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS211554 and dst-address=for_scripts_route/asnv4/AS211554.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS211554.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211554 }
:if ([:len [/ip/route/find comment=AS211554 and dst-address=152.89.56.0/22]] = 0) do={ add dst-address=152.89.56.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211554 }
:if ([:len [/ip/route/find comment=AS211554 and dst-address=85.8.140.0/22]] = 0) do={ add dst-address=85.8.140.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211554 }
