:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS23359 and dst-address=144.121.120.0/24}]] = 0) do={ add dst-address=144.121.120.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23359 }
