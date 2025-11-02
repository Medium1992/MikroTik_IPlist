:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=108.174.69.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=108.174.69.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20423 }
