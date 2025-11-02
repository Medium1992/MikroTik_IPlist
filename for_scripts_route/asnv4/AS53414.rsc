:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS53414 and dst-address=192.155.69.0/24}]] = 0) do={ add dst-address=192.155.69.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53414 }
:if ([:len [/ip/route/find comment=AS53414 and dst-address=199.84.5.0/24}]] = 0) do={ add dst-address=199.84.5.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53414 }
:if ([:len [/ip/route/find comment=AS53414 and dst-address=38.129.20.0/23}]] = 0) do={ add dst-address=38.129.20.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53414 }
:if ([:len [/ip/route/find comment=AS53414 and dst-address=45.72.188.0/24}]] = 0) do={ add dst-address=45.72.188.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53414 }
:if ([:len [/ip/route/find comment=AS53414 and dst-address=69.196.181.0/24}]] = 0) do={ add dst-address=69.196.181.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53414 }
:if ([:len [/ip/route/find comment=AS53414 and dst-address=74.121.244.0/22}]] = 0) do={ add dst-address=74.121.244.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53414 }
