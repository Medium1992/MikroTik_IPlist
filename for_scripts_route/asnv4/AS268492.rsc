:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS268492 and dst-address=for_scripts_route/asnv4/AS268492.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS268492.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS268492 }
:if ([:len [/ip/route/find comment=AS268492 and dst-address=45.162.4.0/22]] = 0) do={ add dst-address=45.162.4.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS268492 }
