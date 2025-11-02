:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS59404 and dst-address=for_scripts_route/asnv4/AS59404.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS59404.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59404 }
:if ([:len [/ip/route/find comment=AS59404 and dst-address=193.242.190.0/23]] = 0) do={ add dst-address=193.242.190.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59404 }
:if ([:len [/ip/route/find comment=AS59404 and dst-address=193.35.32.0/23]] = 0) do={ add dst-address=193.35.32.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59404 }
:if ([:len [/ip/route/find comment=AS59404 and dst-address=193.35.35.0/24]] = 0) do={ add dst-address=193.35.35.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59404 }
