:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS34548 and dst-address=194.126.208.0/24]] = 0) do={ add dst-address=194.126.208.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34548 }
