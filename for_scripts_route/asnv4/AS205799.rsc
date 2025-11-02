:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS205799 and dst-address=170.168.17.0/24}]] = 0) do={ add dst-address=170.168.17.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205799 }
