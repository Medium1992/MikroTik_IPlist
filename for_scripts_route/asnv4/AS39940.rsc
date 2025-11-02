:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS39940 and dst-address=207.106.111.0/24}]] = 0) do={ add dst-address=207.106.111.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39940 }
