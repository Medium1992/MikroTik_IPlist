:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS25754 and dst-address=for_scripts_route/asnv4/AS25754.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS25754.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25754 }
:if ([:len [/ip/route/find comment=AS25754 and dst-address=104.193.152.0/22]] = 0) do={ add dst-address=104.193.152.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25754 }
:if ([:len [/ip/route/find comment=AS25754 and dst-address=208.83.200.0/21]] = 0) do={ add dst-address=208.83.200.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25754 }
