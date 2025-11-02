:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS57711 and dst-address=171.25.248.0/22}]] = 0) do={ add dst-address=171.25.248.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57711 }
