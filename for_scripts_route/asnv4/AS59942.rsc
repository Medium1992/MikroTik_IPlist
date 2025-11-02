:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS59942 and dst-address=for_scripts_route/asnv4/AS59942.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS59942.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59942 }
:if ([:len [/ip/route/find comment=AS59942 and dst-address=195.245.215.0/24]] = 0) do={ add dst-address=195.245.215.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59942 }
