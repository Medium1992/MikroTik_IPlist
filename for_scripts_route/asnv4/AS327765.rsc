:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS327765 and dst-address=41.211.32.0/19]] = 0) do={ add dst-address=41.211.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS327765 }
