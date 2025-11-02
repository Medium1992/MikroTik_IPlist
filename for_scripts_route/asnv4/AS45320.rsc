:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS45320 and dst-address=103.8.76.0/23}]] = 0) do={ add dst-address=103.8.76.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45320 }
:if ([:len [/ip/route/find comment=AS45320 and dst-address=202.89.116.0/23}]] = 0) do={ add dst-address=202.89.116.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45320 }
