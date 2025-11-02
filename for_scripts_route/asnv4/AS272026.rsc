:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=167.250.236.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=167.250.236.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS272026 }
:if ([:len [/ip/route/find dst-address=177.11.254.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=177.11.254.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS272026 }
:if ([:len [/ip/route/find dst-address=190.93.184.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=190.93.184.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS272026 }
