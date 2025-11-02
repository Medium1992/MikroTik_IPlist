:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS135140 and dst-address=103.210.220.0/24]] = 0) do={ add dst-address=103.210.220.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135140 }
:if ([:len [/ip/route/find comment=AS135140 and dst-address=103.211.198.0/24]] = 0) do={ add dst-address=103.211.198.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135140 }
:if ([:len [/ip/route/find comment=AS135140 and dst-address=103.211.236.0/24]] = 0) do={ add dst-address=103.211.236.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135140 }
:if ([:len [/ip/route/find comment=AS135140 and dst-address=146.196.84.0/22]] = 0) do={ add dst-address=146.196.84.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135140 }
