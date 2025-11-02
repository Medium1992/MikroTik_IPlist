:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS200404 and dst-address=194.37.93.0/24}]] = 0) do={ add dst-address=194.37.93.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200404 }
:if ([:len [/ip/route/find comment=AS200404 and dst-address=194.37.94.0/23}]] = 0) do={ add dst-address=194.37.94.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200404 }
