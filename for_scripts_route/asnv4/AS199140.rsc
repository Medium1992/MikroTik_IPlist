:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS199140 and dst-address=80.12.212.0/23]] = 0) do={ add dst-address=80.12.212.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199140 }
:if ([:len [/ip/route/find comment=AS199140 and dst-address=80.12.240.0/23]] = 0) do={ add dst-address=80.12.240.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199140 }
:if ([:len [/ip/route/find comment=AS199140 and dst-address=80.12.243.0/24]] = 0) do={ add dst-address=80.12.243.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199140 }
:if ([:len [/ip/route/find comment=AS199140 and dst-address=80.12.249.0/24]] = 0) do={ add dst-address=80.12.249.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199140 }
:if ([:len [/ip/route/find comment=AS199140 and dst-address=80.12.250.0/24]] = 0) do={ add dst-address=80.12.250.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199140 }
:if ([:len [/ip/route/find comment=AS199140 and dst-address=80.12.253.0/24]] = 0) do={ add dst-address=80.12.253.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199140 }
:if ([:len [/ip/route/find comment=AS199140 and dst-address=80.12.254.0/24]] = 0) do={ add dst-address=80.12.254.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199140 }
