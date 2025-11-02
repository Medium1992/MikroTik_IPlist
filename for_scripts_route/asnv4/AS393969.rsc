:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS393969 and dst-address=12.155.29.0/24]] = 0) do={ add dst-address=12.155.29.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393969 }
:if ([:len [/ip/route/find comment=AS393969 and dst-address=158.222.96.0/23]] = 0) do={ add dst-address=158.222.96.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393969 }
:if ([:len [/ip/route/find comment=AS393969 and dst-address=158.222.98.0/24]] = 0) do={ add dst-address=158.222.98.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393969 }
