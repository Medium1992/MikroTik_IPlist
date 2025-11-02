:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS10198 and dst-address=203.232.208.0/21]] = 0) do={ add dst-address=203.232.208.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10198 }
:if ([:len [/ip/route/find comment=AS10198 and dst-address=210.93.62.0/23]] = 0) do={ add dst-address=210.93.62.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10198 }
