:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS11354 and dst-address=for_scripts_route/asnv4/AS11354.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS11354.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11354 }
:if ([:len [/ip/route/find comment=AS11354 and dst-address=208.69.132.0/22]] = 0) do={ add dst-address=208.69.132.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11354 }
