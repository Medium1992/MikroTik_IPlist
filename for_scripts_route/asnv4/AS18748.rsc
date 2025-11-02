:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS18748 and dst-address=170.41.214.0/24}]] = 0) do={ add dst-address=170.41.214.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18748 }
