:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS44428 and dst-address=for_scripts_route/asnv4/AS44428.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS44428.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44428 }
:if ([:len [/ip/route/find comment=AS44428 and dst-address=89.223.79.0/24]] = 0) do={ add dst-address=89.223.79.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44428 }
