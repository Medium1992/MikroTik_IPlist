:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS393347 and dst-address=205.207.0.0/24]] = 0) do={ add dst-address=205.207.0.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393347 }
:if ([:len [/ip/route/find comment=AS393347 and dst-address=52.144.0.0/21]] = 0) do={ add dst-address=52.144.0.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393347 }
:if ([:len [/ip/route/find comment=AS393347 and dst-address=52.144.10.0/23]] = 0) do={ add dst-address=52.144.10.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393347 }
