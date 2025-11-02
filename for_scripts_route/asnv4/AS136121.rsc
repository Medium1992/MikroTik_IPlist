:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS136121 and dst-address=103.154.230.0/23]] = 0) do={ add dst-address=103.154.230.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136121 }
:if ([:len [/ip/route/find comment=AS136121 and dst-address=202.154.18.0/23]] = 0) do={ add dst-address=202.154.18.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136121 }
