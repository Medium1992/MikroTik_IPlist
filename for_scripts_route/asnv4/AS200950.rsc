:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS200950 and dst-address=151.244.142.0/23}]] = 0) do={ add dst-address=151.244.142.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200950 }
:if ([:len [/ip/route/find comment=AS200950 and dst-address=194.231.218.0/23}]] = 0) do={ add dst-address=194.231.218.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200950 }
:if ([:len [/ip/route/find comment=AS200950 and dst-address=45.86.153.0/24}]] = 0) do={ add dst-address=45.86.153.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200950 }
