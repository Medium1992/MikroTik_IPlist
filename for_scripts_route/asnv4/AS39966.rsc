:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS39966 and dst-address=198.151.235.0/24}]] = 0) do={ add dst-address=198.151.235.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39966 }
:if ([:len [/ip/route/find comment=AS39966 and dst-address=198.151.236.0/23}]] = 0) do={ add dst-address=198.151.236.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39966 }
