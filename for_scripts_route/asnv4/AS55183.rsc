:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS55183 and dst-address=198.21.88.0/21}]] = 0) do={ add dst-address=198.21.88.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55183 }
