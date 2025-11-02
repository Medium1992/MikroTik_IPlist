:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=cherta.media and dst-address=51.15.27.51}]] = 0) do={ add dst-address=51.15.27.51} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=cherta.media }
:if ([:len [/ip/route/find comment=cherta.media and dst-address=51.15.27.55}]] = 0) do={ add dst-address=51.15.27.55} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=cherta.media }
:if ([:len [/ip/route/find comment=cherta.media and dst-address=65.109.52.31}]] = 0) do={ add dst-address=65.109.52.31} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=cherta.media }
