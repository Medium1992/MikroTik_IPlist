:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS62419 and dst-address=62.201.192.0/24}]] = 0) do={ add dst-address=62.201.192.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62419 }
:if ([:len [/ip/route/find comment=AS62419 and dst-address=62.201.202.0/24}]] = 0) do={ add dst-address=62.201.202.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62419 }
:if ([:len [/ip/route/find comment=AS62419 and dst-address=62.201.237.0/24}]] = 0) do={ add dst-address=62.201.237.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62419 }
:if ([:len [/ip/route/find comment=AS62419 and dst-address=62.201.248.0/24}]] = 0) do={ add dst-address=62.201.248.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62419 }
