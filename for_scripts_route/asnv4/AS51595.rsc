:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS51595 and dst-address=185.90.112.0/22}]] = 0) do={ add dst-address=185.90.112.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51595 }
:if ([:len [/ip/route/find comment=AS51595 and dst-address=194.0.155.0/24}]] = 0) do={ add dst-address=194.0.155.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51595 }
