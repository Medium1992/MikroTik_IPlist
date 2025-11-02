:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS265815 and dst-address=201.182.148.0/23]] = 0) do={ add dst-address=201.182.148.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265815 }
