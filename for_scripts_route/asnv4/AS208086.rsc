:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS208086 and dst-address=78.41.44.0/24}]] = 0) do={ add dst-address=78.41.44.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208086 }
:if ([:len [/ip/route/find comment=AS208086 and dst-address=78.41.47.0/24}]] = 0) do={ add dst-address=78.41.47.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208086 }
