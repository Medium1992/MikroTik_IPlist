:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=173.226.120.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=173.226.120.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53268 }
:if ([:len [/ip/route/find dst-address=38.99.17.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=38.99.17.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53268 }
:if ([:len [/ip/route/find dst-address=65.49.55.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=65.49.55.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53268 }
