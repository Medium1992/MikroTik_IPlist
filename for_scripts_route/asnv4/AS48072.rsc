:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.77.180.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.77.180.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48072 }
:if ([:len [/ip/route/find dst-address=37.1.240.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=37.1.240.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48072 }
:if ([:len [/ip/route/find dst-address=45.90.194.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.90.194.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48072 }
:if ([:len [/ip/route/find dst-address=46.22.80.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=46.22.80.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48072 }
:if ([:len [/ip/route/find dst-address=85.209.224.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=85.209.224.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48072 }
:if ([:len [/ip/route/find dst-address=92.245.128.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=92.245.128.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48072 }
