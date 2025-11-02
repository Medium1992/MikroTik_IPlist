:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=138.185.120.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=138.185.120.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263910 }
:if ([:len [/ip/route/find dst-address=170.80.212.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=170.80.212.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263910 }
:if ([:len [/ip/route/find dst-address=45.160.240.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.160.240.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263910 }
