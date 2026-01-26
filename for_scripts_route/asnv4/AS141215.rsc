:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.156.152.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.156.152.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141215 }
:if ([:len [/ip/route/find dst-address=116.90.119.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=116.90.119.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141215 }
:if ([:len [/ip/route/find dst-address=202.142.155.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.142.155.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141215 }
