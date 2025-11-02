:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS57090 and dst-address=185.143.28.0/22}]] = 0) do={ add dst-address=185.143.28.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57090 }
:if ([:len [/ip/route/find comment=AS57090 and dst-address=194.53.208.0/22}]] = 0) do={ add dst-address=194.53.208.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57090 }
