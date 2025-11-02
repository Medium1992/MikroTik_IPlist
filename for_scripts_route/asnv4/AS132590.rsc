:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS132590 and dst-address=103.245.76.0/22]] = 0) do={ add dst-address=103.245.76.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132590 }
:if ([:len [/ip/route/find comment=AS132590 and dst-address=45.121.236.0/23]] = 0) do={ add dst-address=45.121.236.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132590 }
:if ([:len [/ip/route/find comment=AS132590 and dst-address=45.121.238.0/24]] = 0) do={ add dst-address=45.121.238.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132590 }
