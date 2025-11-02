:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS5052 and dst-address=214.54.66.0/23}]] = 0) do={ add dst-address=214.54.66.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5052 }
:if ([:len [/ip/route/find comment=AS5052 and dst-address=214.54.72.0/24}]] = 0) do={ add dst-address=214.54.72.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5052 }
