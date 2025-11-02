:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS54928 and dst-address=198.179.5.0/24}]] = 0) do={ add dst-address=198.179.5.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54928 }
