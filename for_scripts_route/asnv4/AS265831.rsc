:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=138.117.148.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=138.117.148.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265831 }
:if ([:len [/ip/route/find dst-address=190.107.176.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=190.107.176.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265831 }
:if ([:len [/ip/route/find dst-address=200.63.96.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=200.63.96.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265831 }
