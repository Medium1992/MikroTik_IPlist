:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS12999 and dst-address=62.76.6.0/24}]] = 0) do={ add dst-address=62.76.6.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12999 }
