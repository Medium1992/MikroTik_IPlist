:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS206976 and dst-address=185.222.16.0/24]] = 0) do={ add dst-address=185.222.16.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206976 }
:if ([:len [/ip/route/find comment=AS206976 and dst-address=185.222.18.0/23]] = 0) do={ add dst-address=185.222.18.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206976 }
