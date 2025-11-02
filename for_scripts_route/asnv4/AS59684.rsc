:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS59684 and dst-address=176.126.164.0/22}]] = 0) do={ add dst-address=176.126.164.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59684 }
:if ([:len [/ip/route/find comment=AS59684 and dst-address=5.59.232.0/23}]] = 0) do={ add dst-address=5.59.232.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59684 }
