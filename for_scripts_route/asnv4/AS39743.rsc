:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=5.254.21.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=5.254.21.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39743 }
:if ([:len [/ip/route/find dst-address=93.114.47.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=93.114.47.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39743 }
