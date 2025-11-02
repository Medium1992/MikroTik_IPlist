:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS40524 and dst-address=198.186.140.0/23}]] = 0) do={ add dst-address=198.186.140.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40524 }
