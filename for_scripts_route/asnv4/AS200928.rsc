:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS200928 and dst-address=185.79.236.0/24}]] = 0) do={ add dst-address=185.79.236.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200928 }
