:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS213144 and dst-address=194.76.143.0/24}]] = 0) do={ add dst-address=194.76.143.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213144 }
:if ([:len [/ip/route/find comment=AS213144 and dst-address=77.65.154.0/24}]] = 0) do={ add dst-address=77.65.154.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213144 }
