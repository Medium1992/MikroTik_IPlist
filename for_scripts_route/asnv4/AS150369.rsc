:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS150369 and dst-address=103.26.26.0/23}]] = 0) do={ add dst-address=103.26.26.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS150369 }
