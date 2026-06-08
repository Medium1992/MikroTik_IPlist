:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.57.132.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.57.132.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48431 }
:if ([:len [/ip/route/find dst-address=95.80.136.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.80.136.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48431 }
:if ([:len [/ip/route/find dst-address=95.80.144.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.80.144.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48431 }
:if ([:len [/ip/route/find dst-address=95.80.160.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.80.160.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48431 }
