:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS197568 and dst-address=193.202.105.0/24}]] = 0) do={ add dst-address=193.202.105.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197568 }
