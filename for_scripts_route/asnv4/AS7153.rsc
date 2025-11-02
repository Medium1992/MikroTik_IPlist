:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS7153 and dst-address=205.172.240.0/22}]] = 0) do={ add dst-address=205.172.240.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7153 }
