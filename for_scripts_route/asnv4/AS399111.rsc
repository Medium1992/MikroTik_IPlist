:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS399111 and dst-address=for_scripts_route/asnv4/AS399111.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS399111.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399111 }
:if ([:len [/ip/route/find comment=AS399111 and dst-address=104.128.180.0/22]] = 0) do={ add dst-address=104.128.180.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399111 }
:if ([:len [/ip/route/find comment=AS399111 and dst-address=216.73.136.0/22]] = 0) do={ add dst-address=216.73.136.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399111 }
