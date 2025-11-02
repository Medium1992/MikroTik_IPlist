:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS51362 and dst-address=for_scripts_route/asnv4/AS51362.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS51362.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51362 }
:if ([:len [/ip/route/find comment=AS51362 and dst-address=185.19.212.0/22]] = 0) do={ add dst-address=185.19.212.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51362 }
