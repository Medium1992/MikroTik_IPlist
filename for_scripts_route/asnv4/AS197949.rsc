:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=145.60.0.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=145.60.0.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197949 }
:if ([:len [/ip/route/find dst-address=145.60.24.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=145.60.24.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197949 }
:if ([:len [/ip/route/find dst-address=145.60.252.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=145.60.252.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197949 }
:if ([:len [/ip/route/find dst-address=146.185.48.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=146.185.48.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197949 }
