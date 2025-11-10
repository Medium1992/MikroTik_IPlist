:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=144.88.128.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=144.88.128.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS485 }
:if ([:len [/ip/route/find dst-address=144.88.132.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=144.88.132.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS485 }
:if ([:len [/ip/route/find dst-address=144.88.224.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=144.88.224.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS485 }
:if ([:len [/ip/route/find dst-address=144.88.226.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=144.88.226.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS485 }
