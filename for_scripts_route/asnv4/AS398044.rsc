:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS398044 and dst-address=142.202.72.0/24}]] = 0) do={ add dst-address=142.202.72.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398044 }
:if ([:len [/ip/route/find comment=AS398044 and dst-address=142.202.74.0/24}]] = 0) do={ add dst-address=142.202.74.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398044 }
:if ([:len [/ip/route/find comment=AS398044 and dst-address=66.59.200.0/23}]] = 0) do={ add dst-address=66.59.200.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398044 }
:if ([:len [/ip/route/find comment=AS398044 and dst-address=66.59.203.0/24}]] = 0) do={ add dst-address=66.59.203.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398044 }
