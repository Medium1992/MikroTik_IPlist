:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS397234 and dst-address=156.154.191.0/24}]] = 0) do={ add dst-address=156.154.191.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397234 }
:if ([:len [/ip/route/find comment=AS397234 and dst-address=156.154.58.0/24}]] = 0) do={ add dst-address=156.154.58.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397234 }
