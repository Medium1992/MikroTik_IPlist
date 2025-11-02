:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS202795 and dst-address=46.243.168.0/24}]] = 0) do={ add dst-address=46.243.168.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202795 }
