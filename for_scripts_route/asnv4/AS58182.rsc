:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS58182 and dst-address=185.230.60.0/24}]] = 0) do={ add dst-address=185.230.60.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58182 }
:if ([:len [/ip/route/find comment=AS58182 and dst-address=185.230.62.0/23}]] = 0) do={ add dst-address=185.230.62.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58182 }
:if ([:len [/ip/route/find comment=AS58182 and dst-address=199.15.160.0/24}]] = 0) do={ add dst-address=199.15.160.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58182 }
:if ([:len [/ip/route/find comment=AS58182 and dst-address=199.15.163.0/24}]] = 0) do={ add dst-address=199.15.163.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58182 }
