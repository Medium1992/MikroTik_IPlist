:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS19647 and dst-address=16.103.26.0/23]] = 0) do={ add dst-address=16.103.26.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19647 }
:if ([:len [/ip/route/find comment=AS19647 and dst-address=16.103.6.0/23]] = 0) do={ add dst-address=16.103.6.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19647 }
