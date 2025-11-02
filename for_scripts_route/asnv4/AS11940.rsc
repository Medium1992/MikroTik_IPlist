:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=12.43.32.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=12.43.32.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11940 }
:if ([:len [/ip/route/find dst-address=74.116.50.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=74.116.50.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11940 }
:if ([:len [/ip/route/find dst-address=8.9.32.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=8.9.32.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11940 }
