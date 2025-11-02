:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS138643 and dst-address=23.226.54.0/24]] = 0) do={ add dst-address=23.226.54.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138643 }
:if ([:len [/ip/route/find comment=AS138643 and dst-address=23.226.57.0/24]] = 0) do={ add dst-address=23.226.57.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138643 }
:if ([:len [/ip/route/find comment=AS138643 and dst-address=23.235.176.0/24]] = 0) do={ add dst-address=23.235.176.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138643 }
:if ([:len [/ip/route/find comment=AS138643 and dst-address=23.248.217.0/24]] = 0) do={ add dst-address=23.248.217.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138643 }
