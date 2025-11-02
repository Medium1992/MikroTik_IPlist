:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS27746 and dst-address=200.14.104.0/23}]] = 0) do={ add dst-address=200.14.104.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27746 }
:if ([:len [/ip/route/find comment=AS27746 and dst-address=200.14.107.0/24}]] = 0) do={ add dst-address=200.14.107.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27746 }
