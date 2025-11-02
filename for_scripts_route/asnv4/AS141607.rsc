:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.160.68.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.160.68.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141607 }
:if ([:len [/ip/route/find dst-address=103.220.22.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.220.22.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141607 }
:if ([:len [/ip/route/find dst-address=202.154.17.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.154.17.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141607 }
:if ([:len [/ip/route/find dst-address=202.154.36.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.154.36.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141607 }
:if ([:len [/ip/route/find dst-address=210.79.142.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=210.79.142.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141607 }
:if ([:len [/ip/route/find dst-address=223.25.111.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=223.25.111.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141607 }
