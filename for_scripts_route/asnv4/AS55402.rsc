:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS55402 and dst-address=103.110.46.0/23]] = 0) do={ add dst-address=103.110.46.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55402 }
:if ([:len [/ip/route/find comment=AS55402 and dst-address=202.58.236.0/23]] = 0) do={ add dst-address=202.58.236.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55402 }
