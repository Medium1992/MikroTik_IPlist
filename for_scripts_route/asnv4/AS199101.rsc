:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=154.195.48.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=154.195.48.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199101 }
:if ([:len [/ip/route/find dst-address=154.195.50.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=154.195.50.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199101 }
:if ([:len [/ip/route/find dst-address=200.96.100.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=200.96.100.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199101 }
:if ([:len [/ip/route/find dst-address=200.96.104.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=200.96.104.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199101 }
:if ([:len [/ip/route/find dst-address=200.96.96.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=200.96.96.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199101 }
