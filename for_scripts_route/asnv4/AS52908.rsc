:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS52908 and dst-address=177.23.120.0/21]] = 0) do={ add dst-address=177.23.120.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52908 }
:if ([:len [/ip/route/find comment=AS52908 and dst-address=191.5.224.0/21]] = 0) do={ add dst-address=191.5.224.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52908 }
