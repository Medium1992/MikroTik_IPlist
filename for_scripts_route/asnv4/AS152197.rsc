:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS152197 and dst-address=110.14.171.0/24]] = 0) do={ add dst-address=110.14.171.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152197 }
:if ([:len [/ip/route/find comment=AS152197 and dst-address=118.129.24.0/24]] = 0) do={ add dst-address=118.129.24.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152197 }
