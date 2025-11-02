:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS27656 and dst-address=201.76.144.0/20]] = 0) do={ add dst-address=201.76.144.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27656 }
