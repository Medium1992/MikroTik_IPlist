:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS39172 and dst-address=for_scripts_route/asnv4/AS39172.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS39172.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39172 }
:if ([:len [/ip/route/find comment=AS39172 and dst-address=185.53.60.0/22]] = 0) do={ add dst-address=185.53.60.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39172 }
