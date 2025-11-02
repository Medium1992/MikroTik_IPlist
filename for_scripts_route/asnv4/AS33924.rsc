:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=84.20.64.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=84.20.64.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33924 }
:if ([:len [/ip/route/find dst-address=84.20.80.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=84.20.80.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33924 }
:if ([:len [/ip/route/find dst-address=84.20.88.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=84.20.88.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33924 }
:if ([:len [/ip/route/find dst-address=84.20.92.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=84.20.92.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33924 }
:if ([:len [/ip/route/find dst-address=84.20.95.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=84.20.95.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33924 }
