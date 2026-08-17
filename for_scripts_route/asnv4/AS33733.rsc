:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=23.150.204.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=23.150.204.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33733 }
:if ([:len [/ip/route/find dst-address=64.93.80.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.93.80.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33733 }
