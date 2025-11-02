:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS399935 and dst-address=23.168.216.0/24}]] = 0) do={ add dst-address=23.168.216.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399935 }
