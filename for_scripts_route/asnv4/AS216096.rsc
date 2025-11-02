:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS216096 and dst-address=109.175.210.0/24]] = 0) do={ add dst-address=109.175.210.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS216096 }
:if ([:len [/ip/route/find comment=AS216096 and dst-address=109.205.193.0/24]] = 0) do={ add dst-address=109.205.193.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS216096 }
:if ([:len [/ip/route/find comment=AS216096 and dst-address=158.94.220.0/23]] = 0) do={ add dst-address=158.94.220.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS216096 }
