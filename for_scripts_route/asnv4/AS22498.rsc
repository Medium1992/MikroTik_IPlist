:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=136.174.0.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=136.174.0.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22498 }
:if ([:len [/ip/route/find dst-address=136.174.128.0/17 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=136.174.128.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22498 }
:if ([:len [/ip/route/find dst-address=136.174.32.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=136.174.32.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22498 }
:if ([:len [/ip/route/find dst-address=136.174.48.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=136.174.48.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22498 }
:if ([:len [/ip/route/find dst-address=136.174.50.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=136.174.50.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22498 }
:if ([:len [/ip/route/find dst-address=136.174.52.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=136.174.52.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22498 }
:if ([:len [/ip/route/find dst-address=136.174.56.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=136.174.56.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22498 }
:if ([:len [/ip/route/find dst-address=136.174.64.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=136.174.64.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22498 }
