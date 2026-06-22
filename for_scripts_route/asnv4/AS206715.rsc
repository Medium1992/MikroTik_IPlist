:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=104.165.205.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=104.165.205.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206715 }
:if ([:len [/ip/route/find dst-address=144.31.177.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=144.31.177.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206715 }
:if ([:len [/ip/route/find dst-address=144.31.178.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=144.31.178.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206715 }
:if ([:len [/ip/route/find dst-address=45.88.12.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.88.12.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206715 }
:if ([:len [/ip/route/find dst-address=91.108.250.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.108.250.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206715 }
:if ([:len [/ip/route/find dst-address=93.89.216.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=93.89.216.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206715 }
