:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS7234 and dst-address=205.132.94.0/23}]] = 0) do={ add dst-address=205.132.94.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7234 }
