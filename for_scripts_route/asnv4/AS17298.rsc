:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS17298 and dst-address=192.91.249.0/24}]] = 0) do={ add dst-address=192.91.249.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17298 }
