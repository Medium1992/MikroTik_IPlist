:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS36638 and dst-address=148.59.202.0/23}]] = 0) do={ add dst-address=148.59.202.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36638 }
