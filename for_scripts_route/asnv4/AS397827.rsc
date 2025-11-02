:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS397827 and dst-address=65.14.232.0/24]] = 0) do={ add dst-address=65.14.232.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397827 }
:if ([:len [/ip/route/find comment=AS397827 and dst-address=96.10.217.0/24]] = 0) do={ add dst-address=96.10.217.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397827 }
