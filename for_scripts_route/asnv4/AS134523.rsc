:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS134523 and dst-address=for_scripts_route/asnv4/AS134523.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS134523.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134523 }
:if ([:len [/ip/route/find comment=AS134523 and dst-address=103.194.244.0/22]] = 0) do={ add dst-address=103.194.244.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134523 }
