:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS41728 and dst-address=194.37.250.0/23}]] = 0) do={ add dst-address=194.37.250.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41728 }
:if ([:len [/ip/route/find comment=AS41728 and dst-address=194.39.78.0/23}]] = 0) do={ add dst-address=194.39.78.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41728 }
