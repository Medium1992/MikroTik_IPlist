:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=194.146.32.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.146.32.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61172 }
:if ([:len [/ip/route/find dst-address=46.20.107.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=46.20.107.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61172 }
:if ([:len [/ip/route/find dst-address=46.20.99.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=46.20.99.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61172 }
