:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS138527 and dst-address=103.127.250.0/23]] = 0) do={ add dst-address=103.127.250.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138527 }
:if ([:len [/ip/route/find comment=AS138527 and dst-address=116.204.208.0/23]] = 0) do={ add dst-address=116.204.208.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138527 }
:if ([:len [/ip/route/find comment=AS138527 and dst-address=196.10.88.0/22]] = 0) do={ add dst-address=196.10.88.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138527 }
:if ([:len [/ip/route/find comment=AS138527 and dst-address=205.198.116.0/24]] = 0) do={ add dst-address=205.198.116.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138527 }
