:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=112.213.48.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=112.213.48.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17416 }
:if ([:len [/ip/route/find dst-address=211.78.80.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=211.78.80.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17416 }
