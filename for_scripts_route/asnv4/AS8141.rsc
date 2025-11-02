:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS8141 and dst-address=200.202.32.0/23}]] = 0) do={ add dst-address=200.202.32.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8141 }
:if ([:len [/ip/route/find comment=AS8141 and dst-address=200.202.36.0/24}]] = 0) do={ add dst-address=200.202.36.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8141 }
:if ([:len [/ip/route/find comment=AS8141 and dst-address=200.202.38.0/23}]] = 0) do={ add dst-address=200.202.38.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8141 }
:if ([:len [/ip/route/find comment=AS8141 and dst-address=200.202.59.0/24}]] = 0) do={ add dst-address=200.202.59.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8141 }
