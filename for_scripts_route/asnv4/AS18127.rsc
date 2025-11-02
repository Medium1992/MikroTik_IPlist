:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=219.112.225.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=219.112.225.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18127 }
:if ([:len [/ip/route/find dst-address=219.112.226.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=219.112.226.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18127 }
:if ([:len [/ip/route/find dst-address=219.112.228.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=219.112.228.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18127 }
:if ([:len [/ip/route/find dst-address=219.112.232.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=219.112.232.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18127 }
