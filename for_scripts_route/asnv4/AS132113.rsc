:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS132113 and dst-address=103.70.192.0/22]] = 0) do={ add dst-address=103.70.192.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132113 }
:if ([:len [/ip/route/find comment=AS132113 and dst-address=103.76.158.0/23]] = 0) do={ add dst-address=103.76.158.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132113 }
