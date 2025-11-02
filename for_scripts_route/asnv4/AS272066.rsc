:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=149.107.192.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=149.107.192.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS272066 }
:if ([:len [/ip/route/find dst-address=149.107.224.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=149.107.224.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS272066 }
:if ([:len [/ip/route/find dst-address=149.78.48.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=149.78.48.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS272066 }
:if ([:len [/ip/route/find dst-address=149.78.60.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=149.78.60.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS272066 }
