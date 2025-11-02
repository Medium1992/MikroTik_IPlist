:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=178.211.160.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=178.211.160.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48524 }
:if ([:len [/ip/route/find dst-address=185.17.16.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.17.16.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48524 }
:if ([:len [/ip/route/find dst-address=217.28.72.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=217.28.72.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48524 }
:if ([:len [/ip/route/find dst-address=31.28.96.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=31.28.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48524 }
:if ([:len [/ip/route/find dst-address=37.1.128.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=37.1.128.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48524 }
:if ([:len [/ip/route/find dst-address=37.131.192.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=37.131.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48524 }
:if ([:len [/ip/route/find dst-address=94.190.0.0/17 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.190.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48524 }
