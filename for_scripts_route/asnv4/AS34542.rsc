:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS34542 and dst-address=156.28.0.0/23}]] = 0) do={ add dst-address=156.28.0.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34542 }
