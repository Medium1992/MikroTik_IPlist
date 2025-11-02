:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS54072 and dst-address=192.188.14.0/24}]] = 0) do={ add dst-address=192.188.14.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54072 }
:if ([:len [/ip/route/find comment=AS54072 and dst-address=198.99.91.0/24}]] = 0) do={ add dst-address=198.99.91.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54072 }
:if ([:len [/ip/route/find comment=AS54072 and dst-address=198.99.92.0/24}]] = 0) do={ add dst-address=198.99.92.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54072 }
:if ([:len [/ip/route/find comment=AS54072 and dst-address=199.74.230.0/23}]] = 0) do={ add dst-address=199.74.230.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54072 }
