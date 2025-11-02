:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=207.179.26.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=207.179.26.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18490 }
:if ([:len [/ip/route/find dst-address=64.254.105.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.254.105.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18490 }
:if ([:len [/ip/route/find dst-address=64.254.115.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.254.115.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18490 }
:if ([:len [/ip/route/find dst-address=74.84.168.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=74.84.168.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18490 }
