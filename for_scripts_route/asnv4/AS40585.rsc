:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS40585 and dst-address=for_scripts_route/asnv4/AS40585.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS40585.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40585 }
:if ([:len [/ip/route/find comment=AS40585 and dst-address=205.172.68.0/22]] = 0) do={ add dst-address=205.172.68.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40585 }
:if ([:len [/ip/route/find comment=AS40585 and dst-address=208.86.236.0/22]] = 0) do={ add dst-address=208.86.236.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40585 }
