:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=165.101.83.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=165.101.83.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152692 }
:if ([:len [/ip/route/find dst-address=202.37.235.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.37.235.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152692 }
