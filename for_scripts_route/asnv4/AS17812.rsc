:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS17812 and dst-address=202.65.18.0/23]] = 0) do={ add dst-address=202.65.18.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17812 }
:if ([:len [/ip/route/find comment=AS17812 and dst-address=202.65.20.0/22]] = 0) do={ add dst-address=202.65.20.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17812 }
:if ([:len [/ip/route/find comment=AS17812 and dst-address=202.65.24.0/21]] = 0) do={ add dst-address=202.65.24.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17812 }
