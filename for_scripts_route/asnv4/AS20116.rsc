:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=200.201.160.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=200.201.160.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20116 }
:if ([:len [/ip/route/find dst-address=200.201.168.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=200.201.168.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20116 }
:if ([:len [/ip/route/find dst-address=200.201.170.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=200.201.170.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20116 }
:if ([:len [/ip/route/find dst-address=200.201.172.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=200.201.172.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20116 }
