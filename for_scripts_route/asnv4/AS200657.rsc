:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS200657 and dst-address=194.99.108.0/23]] = 0) do={ add dst-address=194.99.108.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200657 }
