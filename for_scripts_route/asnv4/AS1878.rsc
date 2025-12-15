:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=192.108.201.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.108.201.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1878 }
:if ([:len [/ip/route/find dst-address=192.108.207.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.108.207.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1878 }
:if ([:len [/ip/route/find dst-address=192.108.212.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.108.212.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1878 }
:if ([:len [/ip/route/find dst-address=204.29.133.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=204.29.133.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1878 }
