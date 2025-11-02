:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS214016 and dst-address=141.11.205.0/24}]] = 0) do={ add dst-address=141.11.205.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214016 }
:if ([:len [/ip/route/find comment=AS214016 and dst-address=150.241.250.0/24}]] = 0) do={ add dst-address=150.241.250.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214016 }
:if ([:len [/ip/route/find comment=AS214016 and dst-address=156.225.42.0/24}]] = 0) do={ add dst-address=156.225.42.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214016 }
