:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS46453 and dst-address=130.36.216.0/22}]] = 0) do={ add dst-address=130.36.216.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46453 }
:if ([:len [/ip/route/find comment=AS46453 and dst-address=136.237.10.0/24}]] = 0) do={ add dst-address=136.237.10.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46453 }
:if ([:len [/ip/route/find comment=AS46453 and dst-address=136.237.59.0/24}]] = 0) do={ add dst-address=136.237.59.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46453 }
:if ([:len [/ip/route/find comment=AS46453 and dst-address=136.237.60.0/23}]] = 0) do={ add dst-address=136.237.60.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46453 }
:if ([:len [/ip/route/find comment=AS46453 and dst-address=136.237.65.0/24}]] = 0) do={ add dst-address=136.237.65.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46453 }
:if ([:len [/ip/route/find comment=AS46453 and dst-address=150.202.0.0/16}]] = 0) do={ add dst-address=150.202.0.0/16} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46453 }
