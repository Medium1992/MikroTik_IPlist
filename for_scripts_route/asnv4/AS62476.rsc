:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS62476 and dst-address=204.68.168.0/24}]] = 0) do={ add dst-address=204.68.168.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62476 }
:if ([:len [/ip/route/find comment=AS62476 and dst-address=64.19.82.0/24}]] = 0) do={ add dst-address=64.19.82.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62476 }
:if ([:len [/ip/route/find comment=AS62476 and dst-address=64.19.87.0/24}]] = 0) do={ add dst-address=64.19.87.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62476 }
