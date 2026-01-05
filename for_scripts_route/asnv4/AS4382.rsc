:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=202.93.129.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.93.129.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4382 }
:if ([:len [/ip/route/find dst-address=202.93.130.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.93.130.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4382 }
:if ([:len [/ip/route/find dst-address=202.93.132.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.93.132.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4382 }
:if ([:len [/ip/route/find dst-address=202.93.136.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.93.136.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4382 }
:if ([:len [/ip/route/find dst-address=202.93.138.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.93.138.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4382 }
:if ([:len [/ip/route/find dst-address=202.93.140.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.93.140.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4382 }
