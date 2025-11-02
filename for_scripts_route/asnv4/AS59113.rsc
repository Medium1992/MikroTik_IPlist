:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS59113 and dst-address=for_scripts_route/asnv4/AS59113.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS59113.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59113 }
:if ([:len [/ip/route/find comment=AS59113 and dst-address=202.211.35.0/24]] = 0) do={ add dst-address=202.211.35.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59113 }
