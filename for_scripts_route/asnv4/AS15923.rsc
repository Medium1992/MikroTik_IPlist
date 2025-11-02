:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS15923 and dst-address=193.41.6.0/23}]] = 0) do={ add dst-address=193.41.6.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15923 }
