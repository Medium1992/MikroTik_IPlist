:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=190.123.224.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=190.123.224.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27928 }
:if ([:len [/ip/route/find dst-address=200.62.5.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=200.62.5.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27928 }
:if ([:len [/ip/route/find dst-address=201.221.224.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=201.221.224.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27928 }
