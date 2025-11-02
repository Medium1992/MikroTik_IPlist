:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS399455 and dst-address=for_scripts_route/asnv4/AS399455.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS399455.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399455 }
:if ([:len [/ip/route/find comment=AS399455 and dst-address=131.143.132.0/22]] = 0) do={ add dst-address=131.143.132.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399455 }
:if ([:len [/ip/route/find comment=AS399455 and dst-address=172.82.52.0/22]] = 0) do={ add dst-address=172.82.52.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399455 }
