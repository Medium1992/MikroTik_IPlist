:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS44491 and dst-address=62.182.8.0/21]] = 0) do={ add dst-address=62.182.8.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44491 }
