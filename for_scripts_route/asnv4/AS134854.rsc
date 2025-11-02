:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS134854 and dst-address=for_scripts_route/asnv4/AS134854.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS134854.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134854 }
:if ([:len [/ip/route/find comment=AS134854 and dst-address=103.205.152.0/22]] = 0) do={ add dst-address=103.205.152.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134854 }
