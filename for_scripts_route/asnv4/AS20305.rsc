:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=200.0.252.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=200.0.252.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20305 }
:if ([:len [/ip/route/find dst-address=200.61.38.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=200.61.38.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20305 }
:if ([:len [/ip/route/find dst-address=200.70.26.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=200.70.26.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20305 }
