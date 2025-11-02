:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS54114 and dst-address=216.206.127.0/24}]] = 0) do={ add dst-address=216.206.127.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54114 }
