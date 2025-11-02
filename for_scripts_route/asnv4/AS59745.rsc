:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS59745 and dst-address=for_scripts_route/asnv4/AS59745.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS59745.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59745 }
:if ([:len [/ip/route/find comment=AS59745 and dst-address=185.198.203.0/24]] = 0) do={ add dst-address=185.198.203.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59745 }
:if ([:len [/ip/route/find comment=AS59745 and dst-address=45.151.92.0/23]] = 0) do={ add dst-address=45.151.92.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59745 }
:if ([:len [/ip/route/find comment=AS59745 and dst-address=80.66.100.0/24]] = 0) do={ add dst-address=80.66.100.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59745 }
:if ([:len [/ip/route/find comment=AS59745 and dst-address=80.66.103.0/24]] = 0) do={ add dst-address=80.66.103.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59745 }
:if ([:len [/ip/route/find comment=AS59745 and dst-address=80.66.106.0/23]] = 0) do={ add dst-address=80.66.106.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59745 }
:if ([:len [/ip/route/find comment=AS59745 and dst-address=80.66.109.0/24]] = 0) do={ add dst-address=80.66.109.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59745 }
