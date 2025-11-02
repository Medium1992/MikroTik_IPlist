:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS36088 and dst-address=209.73.185.0/24}]] = 0) do={ add dst-address=209.73.185.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36088 }
:if ([:len [/ip/route/find comment=AS36088 and dst-address=69.147.88.0/22}]] = 0) do={ add dst-address=69.147.88.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36088 }
