:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS152617 and dst-address=203.18.156.0/23}]] = 0) do={ add dst-address=203.18.156.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152617 }
