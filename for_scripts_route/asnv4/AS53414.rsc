:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=192.155.69.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=192.155.69.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53414 }
:if ([:len [/ip/route/find dst-address=199.84.5.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=199.84.5.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53414 }
:if ([:len [/ip/route/find dst-address=38.129.20.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=38.129.20.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53414 }
:if ([:len [/ip/route/find dst-address=45.72.188.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=45.72.188.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53414 }
:if ([:len [/ip/route/find dst-address=69.196.181.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=69.196.181.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53414 }
:if ([:len [/ip/route/find dst-address=74.121.244.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=74.121.244.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53414 }
