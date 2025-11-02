:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS59431 and dst-address=164.138.16.0/21}]] = 0) do={ add dst-address=164.138.16.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59431 }
:if ([:len [/ip/route/find comment=AS59431 and dst-address=185.86.36.0/23}]] = 0) do={ add dst-address=185.86.36.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59431 }
:if ([:len [/ip/route/find comment=AS59431 and dst-address=185.86.38.0/24}]] = 0) do={ add dst-address=185.86.38.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59431 }
