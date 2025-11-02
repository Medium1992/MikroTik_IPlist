:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS46426 and dst-address=162.246.152.0/22}]] = 0) do={ add dst-address=162.246.152.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46426 }
:if ([:len [/ip/route/find comment=AS46426 and dst-address=64.179.192.0/20}]] = 0) do={ add dst-address=64.179.192.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46426 }
:if ([:len [/ip/route/find comment=AS46426 and dst-address=69.168.32.0/20}]] = 0) do={ add dst-address=69.168.32.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46426 }
