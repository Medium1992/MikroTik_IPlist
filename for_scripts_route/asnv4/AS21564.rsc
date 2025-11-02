:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=142.239.101.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=142.239.101.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21564 }
:if ([:len [/ip/route/find dst-address=142.239.235.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=142.239.235.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21564 }
:if ([:len [/ip/route/find dst-address=142.239.252.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=142.239.252.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21564 }
:if ([:len [/ip/route/find dst-address=198.166.212.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=198.166.212.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21564 }
:if ([:len [/ip/route/find dst-address=64.15.48.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.15.48.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21564 }
