:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS132152 and dst-address=103.6.32.0/23}]] = 0) do={ add dst-address=103.6.32.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132152 }
:if ([:len [/ip/route/find comment=AS132152 and dst-address=121.46.68.0/23}]] = 0) do={ add dst-address=121.46.68.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132152 }
