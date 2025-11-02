:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS39544 and dst-address=109.203.32.0/19]] = 0) do={ add dst-address=109.203.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39544 }
:if ([:len [/ip/route/find comment=AS39544 and dst-address=178.211.224.0/19]] = 0) do={ add dst-address=178.211.224.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39544 }
:if ([:len [/ip/route/find comment=AS39544 and dst-address=185.137.236.0/22]] = 0) do={ add dst-address=185.137.236.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39544 }
:if ([:len [/ip/route/find comment=AS39544 and dst-address=185.20.200.0/22]] = 0) do={ add dst-address=185.20.200.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39544 }
