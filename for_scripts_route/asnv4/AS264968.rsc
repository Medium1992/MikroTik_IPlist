:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS264968 and dst-address=170.0.104.0/22}]] = 0) do={ add dst-address=170.0.104.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264968 }
