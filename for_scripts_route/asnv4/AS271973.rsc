:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS271973 and dst-address=201.222.43.0/24]] = 0) do={ add dst-address=201.222.43.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271973 }
