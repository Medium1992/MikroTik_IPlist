:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS263921 and dst-address=138.185.244.0/22}]] = 0) do={ add dst-address=138.185.244.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263921 }
