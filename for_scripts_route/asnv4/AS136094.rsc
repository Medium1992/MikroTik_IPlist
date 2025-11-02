:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS136094 and dst-address=103.89.124.0/23}]] = 0) do={ add dst-address=103.89.124.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136094 }
:if ([:len [/ip/route/find comment=AS136094 and dst-address=103.89.127.0/24}]] = 0) do={ add dst-address=103.89.127.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136094 }
