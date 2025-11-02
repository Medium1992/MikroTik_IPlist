:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS139365 and dst-address=103.141.244.0/23}]] = 0) do={ add dst-address=103.141.244.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139365 }
:if ([:len [/ip/route/find comment=AS139365 and dst-address=202.169.253.0/24}]] = 0) do={ add dst-address=202.169.253.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139365 }
