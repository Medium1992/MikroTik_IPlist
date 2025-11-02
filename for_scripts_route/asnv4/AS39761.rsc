:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=45.11.132.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.11.132.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39761 }
:if ([:len [/ip/route/find dst-address=45.14.156.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.14.156.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39761 }
:if ([:len [/ip/route/find dst-address=45.83.212.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.83.212.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39761 }
:if ([:len [/ip/route/find dst-address=45.87.12.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.87.12.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39761 }
:if ([:len [/ip/route/find dst-address=81.90.240.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=81.90.240.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39761 }
:if ([:len [/ip/route/find dst-address=84.246.160.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=84.246.160.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39761 }
