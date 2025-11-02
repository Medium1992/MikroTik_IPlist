:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS40468 and dst-address=205.222.252.0/22}]] = 0) do={ add dst-address=205.222.252.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40468 }
:if ([:len [/ip/route/find comment=AS40468 and dst-address=208.76.113.0/24}]] = 0) do={ add dst-address=208.76.113.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40468 }
:if ([:len [/ip/route/find comment=AS40468 and dst-address=208.76.115.0/24}]] = 0) do={ add dst-address=208.76.115.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40468 }
:if ([:len [/ip/route/find comment=AS40468 and dst-address=208.76.116.0/24}]] = 0) do={ add dst-address=208.76.116.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40468 }
