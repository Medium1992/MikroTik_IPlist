:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS8981 and dst-address=62.76.168.0/21}]] = 0) do={ add dst-address=62.76.168.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8981 }
