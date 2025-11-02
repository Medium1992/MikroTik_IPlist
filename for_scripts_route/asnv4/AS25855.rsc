:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=157.15.220.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=157.15.220.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25855 }
:if ([:len [/ip/route/find dst-address=23.147.88.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=23.147.88.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25855 }
