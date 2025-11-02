:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS14238 and dst-address=104.153.176.0/22}]] = 0) do={ add dst-address=104.153.176.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14238 }
:if ([:len [/ip/route/find comment=AS14238 and dst-address=199.15.128.0/21}]] = 0) do={ add dst-address=199.15.128.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14238 }
:if ([:len [/ip/route/find comment=AS14238 and dst-address=38.95.17.0/24}]] = 0) do={ add dst-address=38.95.17.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14238 }
