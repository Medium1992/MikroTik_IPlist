:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=178.248.120.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=178.248.120.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25225 }
:if ([:len [/ip/route/find dst-address=193.0.252.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.0.252.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25225 }
:if ([:len [/ip/route/find dst-address=194.150.212.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.150.212.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25225 }
