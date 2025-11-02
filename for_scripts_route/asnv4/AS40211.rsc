:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS40211 and dst-address=198.199.185.0/24}]] = 0) do={ add dst-address=198.199.185.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40211 }
:if ([:len [/ip/route/find comment=AS40211 and dst-address=38.68.88.0/23}]] = 0) do={ add dst-address=38.68.88.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40211 }
