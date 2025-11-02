:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS273912 and dst-address=38.183.88.0/23}]] = 0) do={ add dst-address=38.183.88.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS273912 }
