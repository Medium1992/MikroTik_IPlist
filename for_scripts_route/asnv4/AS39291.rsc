:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=154.60.96.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=154.60.96.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39291 }
:if ([:len [/ip/route/find dst-address=185.86.156.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.86.156.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39291 }
:if ([:len [/ip/route/find dst-address=194.49.110.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.49.110.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39291 }
:if ([:len [/ip/route/find dst-address=194.49.72.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.49.72.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39291 }
:if ([:len [/ip/route/find dst-address=194.55.158.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.55.158.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39291 }
