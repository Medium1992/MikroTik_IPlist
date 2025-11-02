:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS56908 and dst-address=194.58.198.0/23}]] = 0) do={ add dst-address=194.58.198.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56908 }
