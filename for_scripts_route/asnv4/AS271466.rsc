:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS271466 and dst-address=201.49.176.0/21]] = 0) do={ add dst-address=201.49.176.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271466 }
