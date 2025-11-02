:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS11374 and dst-address=for_scripts_route/asnv4/AS11374.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS11374.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11374 }
:if ([:len [/ip/route/find comment=AS11374 and dst-address=208.77.4.0/22]] = 0) do={ add dst-address=208.77.4.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11374 }
