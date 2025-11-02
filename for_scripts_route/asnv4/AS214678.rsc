:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS214678 and dst-address=45.148.74.0/23}]] = 0) do={ add dst-address=45.148.74.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214678 }
