:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS21691 and dst-address=209.249.200.0/24}]] = 0) do={ add dst-address=209.249.200.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21691 }
:if ([:len [/ip/route/find comment=AS21691 and dst-address=209.249.30.0/24}]] = 0) do={ add dst-address=209.249.30.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21691 }
:if ([:len [/ip/route/find comment=AS21691 and dst-address=64.124.190.0/24}]] = 0) do={ add dst-address=64.124.190.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21691 }
:if ([:len [/ip/route/find comment=AS21691 and dst-address=64.125.44.0/24}]] = 0) do={ add dst-address=64.125.44.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21691 }
:if ([:len [/ip/route/find comment=AS21691 and dst-address=8.18.96.0/23}]] = 0) do={ add dst-address=8.18.96.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21691 }
:if ([:len [/ip/route/find comment=AS21691 and dst-address=8.20.50.0/23}]] = 0) do={ add dst-address=8.20.50.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21691 }
