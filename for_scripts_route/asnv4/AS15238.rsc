:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS15238 and dst-address=206.81.217.0/24]] = 0) do={ add dst-address=206.81.217.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15238 }
:if ([:len [/ip/route/find comment=AS15238 and dst-address=65.117.201.0/24]] = 0) do={ add dst-address=65.117.201.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15238 }
:if ([:len [/ip/route/find comment=AS15238 and dst-address=66.17.185.0/24]] = 0) do={ add dst-address=66.17.185.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15238 }
:if ([:len [/ip/route/find comment=AS15238 and dst-address=66.17.221.0/24]] = 0) do={ add dst-address=66.17.221.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15238 }
