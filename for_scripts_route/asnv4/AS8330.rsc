:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS8330 and dst-address=193.203.5.0/24]] = 0) do={ add dst-address=193.203.5.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8330 }
:if ([:len [/ip/route/find comment=AS8330 and dst-address=5.57.88.0/21]] = 0) do={ add dst-address=5.57.88.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8330 }
