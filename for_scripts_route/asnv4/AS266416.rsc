:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=170.81.108.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=170.81.108.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS266416 }
:if ([:len [/ip/route/find dst-address=200.24.97.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=200.24.97.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS266416 }
