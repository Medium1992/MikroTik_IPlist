:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS54104 and dst-address=64.6.32.0/24}]] = 0) do={ add dst-address=64.6.32.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54104 }
