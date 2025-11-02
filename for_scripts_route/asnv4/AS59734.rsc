:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS59734 and dst-address=for_scripts_route/asnv4/AS59734.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS59734.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59734 }
:if ([:len [/ip/route/find comment=AS59734 and dst-address=93.171.32.0/23]] = 0) do={ add dst-address=93.171.32.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59734 }
:if ([:len [/ip/route/find comment=AS59734 and dst-address=95.46.120.0/23]] = 0) do={ add dst-address=95.46.120.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59734 }
:if ([:len [/ip/route/find comment=AS59734 and dst-address=95.47.240.0/23]] = 0) do={ add dst-address=95.47.240.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59734 }
