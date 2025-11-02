:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS17718 and dst-address=150.242.102.0/24}]] = 0) do={ add dst-address=150.242.102.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17718 }
