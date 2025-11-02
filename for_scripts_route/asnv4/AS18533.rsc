:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS18533 and dst-address=207.108.212.0/23}]] = 0) do={ add dst-address=207.108.212.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18533 }
