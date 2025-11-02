:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS400523 and dst-address=128.177.43.0/24]] = 0) do={ add dst-address=128.177.43.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400523 }
:if ([:len [/ip/route/find comment=AS400523 and dst-address=160.72.14.0/24]] = 0) do={ add dst-address=160.72.14.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400523 }
:if ([:len [/ip/route/find comment=AS400523 and dst-address=208.185.132.0/24]] = 0) do={ add dst-address=208.185.132.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400523 }
:if ([:len [/ip/route/find comment=AS400523 and dst-address=64.6.36.0/23]] = 0) do={ add dst-address=64.6.36.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400523 }
