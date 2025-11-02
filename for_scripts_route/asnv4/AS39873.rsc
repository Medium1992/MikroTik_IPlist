:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS39873 and dst-address=89.188.192.0/22}]] = 0) do={ add dst-address=89.188.192.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39873 }
