:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS58389 and dst-address=114.198.240.0/23}]] = 0) do={ add dst-address=114.198.240.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58389 }
:if ([:len [/ip/route/find comment=AS58389 and dst-address=114.198.243.0/24}]] = 0) do={ add dst-address=114.198.243.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58389 }
:if ([:len [/ip/route/find comment=AS58389 and dst-address=114.198.246.0/23}]] = 0) do={ add dst-address=114.198.246.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58389 }
