:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS59083 and dst-address=for_scripts_route/asnv4/AS59083.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS59083.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59083 }
:if ([:len [/ip/route/find comment=AS59083 and dst-address=103.10.0.0/22]] = 0) do={ add dst-address=103.10.0.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59083 }
:if ([:len [/ip/route/find comment=AS59083 and dst-address=103.24.117.0/24]] = 0) do={ add dst-address=103.24.117.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59083 }
:if ([:len [/ip/route/find comment=AS59083 and dst-address=43.254.153.0/24]] = 0) do={ add dst-address=43.254.153.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59083 }
:if ([:len [/ip/route/find comment=AS59083 and dst-address=43.254.154.0/23]] = 0) do={ add dst-address=43.254.154.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59083 }
:if ([:len [/ip/route/find comment=AS59083 and dst-address=59.153.168.0/24]] = 0) do={ add dst-address=59.153.168.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59083 }
