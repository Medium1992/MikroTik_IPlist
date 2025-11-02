:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS398933 and dst-address=199.73.88.0/22}]] = 0) do={ add dst-address=199.73.88.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398933 }
