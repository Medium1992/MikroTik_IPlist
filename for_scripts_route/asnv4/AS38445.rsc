:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS38445 and dst-address=120.28.21.0/24}]] = 0) do={ add dst-address=120.28.21.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38445 }
:if ([:len [/ip/route/find comment=AS38445 and dst-address=202.9.202.0/24}]] = 0) do={ add dst-address=202.9.202.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38445 }
:if ([:len [/ip/route/find comment=AS38445 and dst-address=202.9.207.0/24}]] = 0) do={ add dst-address=202.9.207.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38445 }
