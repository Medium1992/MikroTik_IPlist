:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS36289 and dst-address=128.254.212.0/22}]] = 0) do={ add dst-address=128.254.212.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36289 }
