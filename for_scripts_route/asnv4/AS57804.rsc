:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS57804 and dst-address=185.160.91.0/24}]] = 0) do={ add dst-address=185.160.91.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57804 }
