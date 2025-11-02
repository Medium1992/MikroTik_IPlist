:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS17416 and dst-address=112.213.48.0/20]] = 0) do={ add dst-address=112.213.48.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17416 }
:if ([:len [/ip/route/find comment=AS17416 and dst-address=211.78.80.0/20]] = 0) do={ add dst-address=211.78.80.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17416 }
