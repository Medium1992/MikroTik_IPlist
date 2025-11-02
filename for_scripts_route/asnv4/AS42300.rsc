:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS42300 and dst-address=178.236.200.0/23]] = 0) do={ add dst-address=178.236.200.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42300 }
:if ([:len [/ip/route/find comment=AS42300 and dst-address=178.236.202.0/24]] = 0) do={ add dst-address=178.236.202.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42300 }
:if ([:len [/ip/route/find comment=AS42300 and dst-address=194.15.248.0/23]] = 0) do={ add dst-address=194.15.248.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42300 }
:if ([:len [/ip/route/find comment=AS42300 and dst-address=194.15.250.0/24]] = 0) do={ add dst-address=194.15.250.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42300 }
:if ([:len [/ip/route/find comment=AS42300 and dst-address=77.240.240.0/22]] = 0) do={ add dst-address=77.240.240.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42300 }
