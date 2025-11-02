:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS134369 and dst-address=for_scripts_route/asnv4/AS134369.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS134369.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134369 }
:if ([:len [/ip/route/find comment=AS134369 and dst-address=103.57.32.0/22]] = 0) do={ add dst-address=103.57.32.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134369 }
:if ([:len [/ip/route/find comment=AS134369 and dst-address=45.116.220.0/22]] = 0) do={ add dst-address=45.116.220.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134369 }
