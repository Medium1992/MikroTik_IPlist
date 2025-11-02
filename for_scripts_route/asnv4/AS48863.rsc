:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.80.156.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.80.156.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48863 }
:if ([:len [/ip/route/find dst-address=213.138.160.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=213.138.160.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48863 }
:if ([:len [/ip/route/find dst-address=213.138.176.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=213.138.176.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48863 }
