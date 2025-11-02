:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.155.132.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.155.132.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141158 }
:if ([:len [/ip/route/find dst-address=141.11.101.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=141.11.101.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141158 }
:if ([:len [/ip/route/find dst-address=154.16.136.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=154.16.136.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141158 }
:if ([:len [/ip/route/find dst-address=2.57.16.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=2.57.16.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141158 }
:if ([:len [/ip/route/find dst-address=82.118.31.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.118.31.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141158 }
