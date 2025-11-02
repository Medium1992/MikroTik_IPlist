:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS273917 and dst-address=38.83.55.0/24]] = 0) do={ add dst-address=38.83.55.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS273917 }
:if ([:len [/ip/route/find comment=AS273917 and dst-address=38.83.56.0/24]] = 0) do={ add dst-address=38.83.56.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS273917 }
