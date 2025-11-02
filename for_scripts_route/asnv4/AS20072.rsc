:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS20072 and dst-address=12.216.193.0/24}]] = 0) do={ add dst-address=12.216.193.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20072 }
:if ([:len [/ip/route/find comment=AS20072 and dst-address=12.227.185.0/24}]] = 0) do={ add dst-address=12.227.185.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20072 }
