:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS209231 and dst-address=185.161.236.0/22]] = 0) do={ add dst-address=185.161.236.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209231 }
:if ([:len [/ip/route/find comment=AS209231 and dst-address=2.56.140.0/22]] = 0) do={ add dst-address=2.56.140.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209231 }
:if ([:len [/ip/route/find comment=AS209231 and dst-address=86.110.204.0/22]] = 0) do={ add dst-address=86.110.204.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209231 }
:if ([:len [/ip/route/find comment=AS209231 and dst-address=89.232.174.0/24]] = 0) do={ add dst-address=89.232.174.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209231 }
