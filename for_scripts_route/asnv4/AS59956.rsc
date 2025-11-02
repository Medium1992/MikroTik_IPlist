:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS59956 and dst-address=for_scripts_route/asnv4/AS59956.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS59956.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59956 }
:if ([:len [/ip/route/find comment=AS59956 and dst-address=194.50.167.0/24]] = 0) do={ add dst-address=194.50.167.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59956 }
:if ([:len [/ip/route/find comment=AS59956 and dst-address=195.191.200.0/23]] = 0) do={ add dst-address=195.191.200.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59956 }
:if ([:len [/ip/route/find comment=AS59956 and dst-address=195.39.240.0/24]] = 0) do={ add dst-address=195.39.240.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59956 }
