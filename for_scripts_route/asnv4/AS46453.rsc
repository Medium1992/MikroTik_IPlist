:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=130.36.216.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=130.36.216.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46453 }
:if ([:len [/ip/route/find dst-address=136.237.10.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=136.237.10.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46453 }
:if ([:len [/ip/route/find dst-address=136.237.59.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=136.237.59.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46453 }
:if ([:len [/ip/route/find dst-address=136.237.60.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=136.237.60.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46453 }
:if ([:len [/ip/route/find dst-address=136.237.65.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=136.237.65.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46453 }
:if ([:len [/ip/route/find dst-address=150.202.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=150.202.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46453 }
