:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS15110 and dst-address=198.184.180.0/22}]] = 0) do={ add dst-address=198.184.180.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15110 }
