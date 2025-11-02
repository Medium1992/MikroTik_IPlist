:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS134280 and dst-address=103.195.16.0/24]] = 0) do={ add dst-address=103.195.16.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134280 }
:if ([:len [/ip/route/find comment=AS134280 and dst-address=103.197.106.0/23]] = 0) do={ add dst-address=103.197.106.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134280 }
:if ([:len [/ip/route/find comment=AS134280 and dst-address=103.236.200.0/24]] = 0) do={ add dst-address=103.236.200.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134280 }
