:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS209964 and dst-address=185.6.0.0/24}]] = 0) do={ add dst-address=185.6.0.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209964 }
