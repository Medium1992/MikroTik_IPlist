:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=206.213.24.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=206.213.24.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14851 }
:if ([:len [/ip/route/find dst-address=206.213.40.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=206.213.40.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14851 }
:if ([:len [/ip/route/find dst-address=206.213.62.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=206.213.62.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14851 }
