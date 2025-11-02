:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=194.102.220.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.102.220.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21294 }
:if ([:len [/ip/route/find dst-address=217.156.85.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=217.156.85.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21294 }
:if ([:len [/ip/route/find dst-address=217.156.99.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=217.156.99.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21294 }
:if ([:len [/ip/route/find dst-address=80.97.0.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=80.97.0.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21294 }
:if ([:len [/ip/route/find dst-address=84.239.19.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=84.239.19.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21294 }
:if ([:len [/ip/route/find dst-address=84.239.20.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=84.239.20.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21294 }
:if ([:len [/ip/route/find dst-address=84.239.24.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=84.239.24.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21294 }
:if ([:len [/ip/route/find dst-address=84.239.26.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=84.239.26.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21294 }
:if ([:len [/ip/route/find dst-address=84.239.53.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=84.239.53.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21294 }
