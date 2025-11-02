:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS46985 and dst-address=for_scripts_route/asnv4/AS46985.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS46985.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46985 }
:if ([:len [/ip/route/find comment=AS46985 and dst-address=198.202.124.0/23]] = 0) do={ add dst-address=198.202.124.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46985 }
:if ([:len [/ip/route/find comment=AS46985 and dst-address=205.154.251.0/24]] = 0) do={ add dst-address=205.154.251.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46985 }
:if ([:len [/ip/route/find comment=AS46985 and dst-address=69.196.48.0/20]] = 0) do={ add dst-address=69.196.48.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46985 }
