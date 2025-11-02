:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS208372 and dst-address=for_scripts_route/asnv4/AS208372.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS208372.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208372 }
:if ([:len [/ip/route/find comment=AS208372 and dst-address=45.142.56.0/22]] = 0) do={ add dst-address=45.142.56.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208372 }
