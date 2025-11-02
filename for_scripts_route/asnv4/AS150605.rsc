:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS150605 and dst-address=103.66.236.0/23}]] = 0) do={ add dst-address=103.66.236.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS150605 }
