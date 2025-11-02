:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS16891 and dst-address=200.229.32.0/21]] = 0) do={ add dst-address=200.229.32.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16891 }
:if ([:len [/ip/route/find comment=AS16891 and dst-address=200.229.42.0/23]] = 0) do={ add dst-address=200.229.42.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16891 }
:if ([:len [/ip/route/find comment=AS16891 and dst-address=200.229.44.0/23]] = 0) do={ add dst-address=200.229.44.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16891 }
