:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS59740 and dst-address=for_scripts_route/asnv4/AS59740.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS59740.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59740 }
:if ([:len [/ip/route/find comment=AS59740 and dst-address=185.58.252.0/22]] = 0) do={ add dst-address=185.58.252.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59740 }
