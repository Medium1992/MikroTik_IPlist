:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=138.185.208.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=138.185.208.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28104 }
:if ([:len [/ip/route/find dst-address=190.107.248.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=190.107.248.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28104 }
