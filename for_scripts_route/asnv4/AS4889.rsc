:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS4889 and dst-address=192.154.124.0/23]] = 0) do={ add dst-address=192.154.124.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4889 }
