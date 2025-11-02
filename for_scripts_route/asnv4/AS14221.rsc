:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS14221 and dst-address=173.250.224.0/21]] = 0) do={ add dst-address=173.250.224.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14221 }
