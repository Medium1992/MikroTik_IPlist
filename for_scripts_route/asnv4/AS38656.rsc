:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS38656 and dst-address=161.248.40.0/23]] = 0) do={ add dst-address=161.248.40.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38656 }
