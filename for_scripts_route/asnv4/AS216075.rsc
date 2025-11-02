:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS216075 and dst-address=109.111.54.0/23}]] = 0) do={ add dst-address=109.111.54.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS216075 }
