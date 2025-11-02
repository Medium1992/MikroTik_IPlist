:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS399199 and dst-address=172.99.192.0/24}]] = 0) do={ add dst-address=172.99.192.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399199 }
