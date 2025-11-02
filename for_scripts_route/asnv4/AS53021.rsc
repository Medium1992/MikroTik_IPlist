:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS53021 and dst-address=186.232.62.0/24}]] = 0) do={ add dst-address=186.232.62.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53021 }
