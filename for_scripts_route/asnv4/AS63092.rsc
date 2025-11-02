:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS63092 and dst-address=for_scripts_route/asnv4/AS63092.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS63092.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63092 }
:if ([:len [/ip/route/find comment=AS63092 and dst-address=104.145.128.0/18]] = 0) do={ add dst-address=104.145.128.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63092 }
