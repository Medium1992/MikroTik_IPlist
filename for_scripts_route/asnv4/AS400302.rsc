:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS400302 and dst-address=170.205.60.0/22]] = 0) do={ add dst-address=170.205.60.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400302 }
:if ([:len [/ip/route/find comment=AS400302 and dst-address=38.101.146.0/24]] = 0) do={ add dst-address=38.101.146.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400302 }
:if ([:len [/ip/route/find comment=AS400302 and dst-address=38.70.220.0/24]] = 0) do={ add dst-address=38.70.220.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400302 }
:if ([:len [/ip/route/find comment=AS400302 and dst-address=38.87.169.0/24]] = 0) do={ add dst-address=38.87.169.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400302 }
