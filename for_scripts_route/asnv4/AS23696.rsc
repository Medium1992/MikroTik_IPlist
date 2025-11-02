:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS23696 and dst-address=202.93.112.0/21]] = 0) do={ add dst-address=202.93.112.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23696 }
:if ([:len [/ip/route/find comment=AS23696 and dst-address=202.93.120.0/23]] = 0) do={ add dst-address=202.93.120.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23696 }
:if ([:len [/ip/route/find comment=AS23696 and dst-address=202.93.122.0/24]] = 0) do={ add dst-address=202.93.122.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23696 }
:if ([:len [/ip/route/find comment=AS23696 and dst-address=202.93.124.0/24]] = 0) do={ add dst-address=202.93.124.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23696 }
