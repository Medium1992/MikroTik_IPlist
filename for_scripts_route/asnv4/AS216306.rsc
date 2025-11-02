:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS216306 and dst-address=for_scripts_route/asnv4/AS216306.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS216306.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS216306 }
:if ([:len [/ip/route/find comment=AS216306 and dst-address=50.21.28.0/22]] = 0) do={ add dst-address=50.21.28.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS216306 }
