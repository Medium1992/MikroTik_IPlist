:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS269729 and dst-address=for_scripts_route/asnv4/AS269729.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS269729.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS269729 }
:if ([:len [/ip/route/find comment=AS269729 and dst-address=45.181.84.0/22]] = 0) do={ add dst-address=45.181.84.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS269729 }
:if ([:len [/ip/route/find comment=AS269729 and dst-address=46.29.30.0/24]] = 0) do={ add dst-address=46.29.30.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS269729 }
