:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS133953 and dst-address=103.49.246.0/23}]] = 0) do={ add dst-address=103.49.246.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133953 }
:if ([:len [/ip/route/find comment=AS133953 and dst-address=210.211.30.0/23}]] = 0) do={ add dst-address=210.211.30.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133953 }
