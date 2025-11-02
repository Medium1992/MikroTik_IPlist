:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=202.75.16.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.75.16.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23948 }
:if ([:len [/ip/route/find dst-address=202.75.20.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.75.20.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23948 }
:if ([:len [/ip/route/find dst-address=202.75.22.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.75.22.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23948 }
