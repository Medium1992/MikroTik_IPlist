:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=154.59.56.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=154.59.56.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264778 }
:if ([:len [/ip/route/find dst-address=200.59.186.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=200.59.186.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264778 }
:if ([:len [/ip/route/find dst-address=200.59.188.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=200.59.188.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264778 }
:if ([:len [/ip/route/find dst-address=200.59.191.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=200.59.191.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264778 }
