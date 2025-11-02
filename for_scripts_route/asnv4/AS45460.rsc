:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=202.158.241.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.158.241.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45460 }
:if ([:len [/ip/route/find dst-address=38.226.137.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.226.137.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45460 }
