:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS134518 and dst-address=for_scripts_route/asnv4/AS134518.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS134518.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134518 }
:if ([:len [/ip/route/find comment=AS134518 and dst-address=103.194.236.0/22]] = 0) do={ add dst-address=103.194.236.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134518 }
:if ([:len [/ip/route/find comment=AS134518 and dst-address=43.246.132.0/22]] = 0) do={ add dst-address=43.246.132.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134518 }
