:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS27013 and dst-address=198.69.180.0/24}]] = 0) do={ add dst-address=198.69.180.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27013 }
:if ([:len [/ip/route/find comment=AS27013 and dst-address=63.148.250.0/24}]] = 0) do={ add dst-address=63.148.250.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27013 }
