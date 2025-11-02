:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS35707 and dst-address=194.32.176.0/21]] = 0) do={ add dst-address=194.32.176.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35707 }
:if ([:len [/ip/route/find comment=AS35707 and dst-address=194.32.188.0/22]] = 0) do={ add dst-address=194.32.188.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35707 }
:if ([:len [/ip/route/find comment=AS35707 and dst-address=194.32.192.0/24]] = 0) do={ add dst-address=194.32.192.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35707 }
:if ([:len [/ip/route/find comment=AS35707 and dst-address=194.32.194.0/24]] = 0) do={ add dst-address=194.32.194.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35707 }
