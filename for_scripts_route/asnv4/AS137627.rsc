:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS137627 and dst-address=103.129.232.0/22}]] = 0) do={ add dst-address=103.129.232.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137627 }
