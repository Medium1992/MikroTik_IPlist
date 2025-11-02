:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=102.207.40.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=102.207.40.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37004 }
:if ([:len [/ip/route/find dst-address=102.220.204.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=102.220.204.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37004 }
:if ([:len [/ip/route/find dst-address=102.38.56.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=102.38.56.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37004 }
:if ([:len [/ip/route/find dst-address=41.73.0.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=41.73.0.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37004 }
