:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS25599 and dst-address=for_scripts_route/asnv4/AS25599.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS25599.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25599 }
:if ([:len [/ip/route/find comment=AS25599 and dst-address=192.68.230.0/24]] = 0) do={ add dst-address=192.68.230.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25599 }
