:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS265079 and dst-address=for_scripts_route/asnv4/AS265079.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS265079.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265079 }
:if ([:len [/ip/route/find comment=AS265079 and dst-address=170.233.136.0/22]] = 0) do={ add dst-address=170.233.136.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265079 }
