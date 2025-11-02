:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS17152 and dst-address=134.181.0.0/16}]] = 0) do={ add dst-address=134.181.0.0/16} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17152 }
:if ([:len [/ip/route/find comment=AS17152 and dst-address=23.131.116.0/24}]] = 0) do={ add dst-address=23.131.116.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17152 }
