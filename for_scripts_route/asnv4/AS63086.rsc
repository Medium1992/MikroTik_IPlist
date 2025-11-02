:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS63086 and dst-address=for_scripts_route/asnv4/AS63086.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS63086.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63086 }
:if ([:len [/ip/route/find comment=AS63086 and dst-address=103.50.92.0/22]] = 0) do={ add dst-address=103.50.92.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63086 }
:if ([:len [/ip/route/find comment=AS63086 and dst-address=104.36.192.0/23]] = 0) do={ add dst-address=104.36.192.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63086 }
:if ([:len [/ip/route/find comment=AS63086 and dst-address=104.36.196.0/22]] = 0) do={ add dst-address=104.36.196.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63086 }
