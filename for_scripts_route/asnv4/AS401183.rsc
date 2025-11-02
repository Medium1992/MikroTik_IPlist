:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS401183 and dst-address=23.182.184.0/24}]] = 0) do={ add dst-address=23.182.184.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401183 }
:if ([:len [/ip/route/find comment=AS401183 and dst-address=44.32.98.0/24}]] = 0) do={ add dst-address=44.32.98.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401183 }
