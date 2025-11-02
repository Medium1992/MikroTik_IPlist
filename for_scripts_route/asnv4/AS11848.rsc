:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS11848 and dst-address=170.199.240.0/23}]] = 0) do={ add dst-address=170.199.240.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11848 }
:if ([:len [/ip/route/find comment=AS11848 and dst-address=23.174.72.0/24}]] = 0) do={ add dst-address=23.174.72.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11848 }
