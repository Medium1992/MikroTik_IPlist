:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS8838 and dst-address=194.50.108.0/24]] = 0) do={ add dst-address=194.50.108.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8838 }
:if ([:len [/ip/route/find comment=AS8838 and dst-address=212.42.0.0/19]] = 0) do={ add dst-address=212.42.0.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8838 }
