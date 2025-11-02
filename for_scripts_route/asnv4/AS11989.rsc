:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS11989 and dst-address=198.55.243.0/24]] = 0) do={ add dst-address=198.55.243.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11989 }
:if ([:len [/ip/route/find comment=AS11989 and dst-address=198.55.244.0/22]] = 0) do={ add dst-address=198.55.244.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11989 }
:if ([:len [/ip/route/find comment=AS11989 and dst-address=198.55.248.0/21]] = 0) do={ add dst-address=198.55.248.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11989 }
:if ([:len [/ip/route/find comment=AS11989 and dst-address=208.88.72.0/21]] = 0) do={ add dst-address=208.88.72.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11989 }
:if ([:len [/ip/route/find comment=AS11989 and dst-address=70.34.32.0/21]] = 0) do={ add dst-address=70.34.32.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11989 }
