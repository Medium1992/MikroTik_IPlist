:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS265490 and dst-address=170.78.186.0/23}]] = 0) do={ add dst-address=170.78.186.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265490 }
