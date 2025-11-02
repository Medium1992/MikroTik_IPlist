:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS57811 and dst-address=185.73.210.0/23}]] = 0) do={ add dst-address=185.73.210.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57811 }
:if ([:len [/ip/route/find comment=AS57811 and dst-address=188.64.80.0/21}]] = 0) do={ add dst-address=188.64.80.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57811 }
