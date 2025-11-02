:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS212536 and dst-address=154.58.200.0/23}]] = 0) do={ add dst-address=154.58.200.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212536 }
:if ([:len [/ip/route/find comment=AS212536 and dst-address=154.63.11.0/24}]] = 0) do={ add dst-address=154.63.11.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212536 }
:if ([:len [/ip/route/find comment=AS212536 and dst-address=194.8.74.0/24}]] = 0) do={ add dst-address=194.8.74.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212536 }
:if ([:len [/ip/route/find comment=AS212536 and dst-address=38.225.88.0/24}]] = 0) do={ add dst-address=38.225.88.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212536 }
