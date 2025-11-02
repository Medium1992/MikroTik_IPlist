:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS39863 and dst-address=81.89.208.0/21]] = 0) do={ add dst-address=81.89.208.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39863 }
:if ([:len [/ip/route/find comment=AS39863 and dst-address=81.89.216.0/22]] = 0) do={ add dst-address=81.89.216.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39863 }
:if ([:len [/ip/route/find comment=AS39863 and dst-address=81.89.220.0/24]] = 0) do={ add dst-address=81.89.220.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39863 }
:if ([:len [/ip/route/find comment=AS39863 and dst-address=81.89.222.0/23]] = 0) do={ add dst-address=81.89.222.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39863 }
