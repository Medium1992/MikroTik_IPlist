:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=2.56.63.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=2.56.63.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213637 }
:if ([:len [/ip/route/find dst-address=37.247.111.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=37.247.111.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213637 }
:if ([:len [/ip/route/find dst-address=45.131.0.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.131.0.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213637 }
:if ([:len [/ip/route/find dst-address=45.74.246.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.74.246.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213637 }
:if ([:len [/ip/route/find dst-address=46.20.15.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=46.20.15.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213637 }
