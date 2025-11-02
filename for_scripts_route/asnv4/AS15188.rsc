:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=184.105.252.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=184.105.252.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15188 }
:if ([:len [/ip/route/find dst-address=192.81.254.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.81.254.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15188 }
:if ([:len [/ip/route/find dst-address=64.62.175.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.62.175.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15188 }
