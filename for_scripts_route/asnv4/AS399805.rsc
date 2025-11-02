:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS399805 and dst-address=23.179.144.0/23]] = 0) do={ add dst-address=23.179.144.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399805 }
