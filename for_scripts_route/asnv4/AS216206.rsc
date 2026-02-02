:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=155.212.240.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=155.212.240.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS216206 }
:if ([:len [/ip/route/find dst-address=192.144.19.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.144.19.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS216206 }
:if ([:len [/ip/route/find dst-address=194.156.26.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.156.26.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS216206 }
