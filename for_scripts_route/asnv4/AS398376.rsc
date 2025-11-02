:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS398376 and dst-address=198.154.182.0/24}]] = 0) do={ add dst-address=198.154.182.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398376 }
