:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=160.83.178.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=160.83.178.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15769 }
:if ([:len [/ip/route/find dst-address=160.83.180.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=160.83.180.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15769 }
:if ([:len [/ip/route/find dst-address=160.83.32.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=160.83.32.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15769 }
:if ([:len [/ip/route/find dst-address=160.83.36.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=160.83.36.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15769 }
:if ([:len [/ip/route/find dst-address=160.83.40.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=160.83.40.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15769 }
:if ([:len [/ip/route/find dst-address=160.83.48.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=160.83.48.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15769 }
:if ([:len [/ip/route/find dst-address=160.83.54.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=160.83.54.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15769 }
:if ([:len [/ip/route/find dst-address=160.83.56.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=160.83.56.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15769 }
