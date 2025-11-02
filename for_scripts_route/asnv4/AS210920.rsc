:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS210920 and dst-address=45.157.2.0/24]] = 0) do={ add dst-address=45.157.2.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210920 }
:if ([:len [/ip/route/find comment=AS210920 and dst-address=74.220.24.0/21]] = 0) do={ add dst-address=74.220.24.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210920 }
