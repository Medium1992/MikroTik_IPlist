:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS132696 and dst-address=202.3.78.0/24]] = 0) do={ add dst-address=202.3.78.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132696 }
