:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS45733 and dst-address=103.27.252.0/23}]] = 0) do={ add dst-address=103.27.252.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45733 }
:if ([:len [/ip/route/find comment=AS45733 and dst-address=202.137.225.0/24}]] = 0) do={ add dst-address=202.137.225.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45733 }
