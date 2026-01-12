:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=149.107.193.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=149.107.193.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS272066 }
:if ([:len [/ip/route/find dst-address=149.107.224.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=149.107.224.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS272066 }
