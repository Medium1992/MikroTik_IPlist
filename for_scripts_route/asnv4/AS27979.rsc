:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=190.93.236.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=190.93.236.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27979 }
:if ([:len [/ip/route/find dst-address=200.73.208.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=200.73.208.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27979 }
