:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS59795 and dst-address=213.184.84.0/23}]] = 0) do={ add dst-address=213.184.84.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59795 }
:if ([:len [/ip/route/find comment=AS59795 and dst-address=213.184.86.0/24}]] = 0) do={ add dst-address=213.184.86.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59795 }
