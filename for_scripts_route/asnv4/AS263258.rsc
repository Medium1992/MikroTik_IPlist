:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS263258 and dst-address=131.161.204.0/22}]] = 0) do={ add dst-address=131.161.204.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263258 }
:if ([:len [/ip/route/find comment=AS263258 and dst-address=200.1.216.0/22}]] = 0) do={ add dst-address=200.1.216.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263258 }
:if ([:len [/ip/route/find comment=AS263258 and dst-address=200.1.223.0/24}]] = 0) do={ add dst-address=200.1.223.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263258 }
