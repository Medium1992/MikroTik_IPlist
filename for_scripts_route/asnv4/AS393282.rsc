:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=192.101.42.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.101.42.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393282 }
:if ([:len [/ip/route/find dst-address=192.107.102.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.107.102.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393282 }
:if ([:len [/ip/route/find dst-address=192.195.74.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.195.74.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393282 }
:if ([:len [/ip/route/find dst-address=192.31.161.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.31.161.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393282 }
:if ([:len [/ip/route/find dst-address=192.31.95.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.31.95.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393282 }
:if ([:len [/ip/route/find dst-address=192.58.221.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.58.221.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393282 }
