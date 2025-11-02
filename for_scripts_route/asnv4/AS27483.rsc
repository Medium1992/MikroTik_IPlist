:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=198.203.32.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=198.203.32.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27483 }
:if ([:len [/ip/route/find dst-address=198.203.36.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=198.203.36.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27483 }
:if ([:len [/ip/route/find dst-address=198.203.47.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=198.203.47.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27483 }
:if ([:len [/ip/route/find dst-address=198.203.59.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=198.203.59.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27483 }
:if ([:len [/ip/route/find dst-address=198.203.60.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=198.203.60.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27483 }
:if ([:len [/ip/route/find dst-address=198.203.62.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=198.203.62.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27483 }
