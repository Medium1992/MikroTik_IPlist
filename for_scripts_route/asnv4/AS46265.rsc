:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS46265 and dst-address=38.88.78.0/23}]] = 0) do={ add dst-address=38.88.78.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46265 }
