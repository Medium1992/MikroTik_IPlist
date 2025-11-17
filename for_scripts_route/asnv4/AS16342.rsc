:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.67.216.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.67.216.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16342 }
:if ([:len [/ip/route/find dst-address=217.113.224.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=217.113.224.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16342 }
:if ([:len [/ip/route/find dst-address=31.182.0.0/15 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=31.182.0.0/15 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16342 }
:if ([:len [/ip/route/find dst-address=77.237.0.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=77.237.0.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16342 }
:if ([:len [/ip/route/find dst-address=85.89.160.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=85.89.160.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16342 }
