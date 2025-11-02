:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS18825 and dst-address=185.190.226.0/24}]] = 0) do={ add dst-address=185.190.226.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18825 }
:if ([:len [/ip/route/find comment=AS18825 and dst-address=209.92.80.0/21}]] = 0) do={ add dst-address=209.92.80.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18825 }
:if ([:len [/ip/route/find comment=AS18825 and dst-address=74.205.192.0/21}]] = 0) do={ add dst-address=74.205.192.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18825 }
