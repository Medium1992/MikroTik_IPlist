:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS328747 and dst-address=165.73.224.0/21}]] = 0) do={ add dst-address=165.73.224.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328747 }
