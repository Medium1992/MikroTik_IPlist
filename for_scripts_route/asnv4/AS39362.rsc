:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS39362 and dst-address=for_scripts_route/asnv4/AS39362.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS39362.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39362 }
:if ([:len [/ip/route/find comment=AS39362 and dst-address=185.241.160.0/22]] = 0) do={ add dst-address=185.241.160.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39362 }
