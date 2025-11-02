:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS53296 and dst-address=205.173.168.0/21}]] = 0) do={ add dst-address=205.173.168.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53296 }
