:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS36337 and dst-address=192.208.10.0/24]] = 0) do={ add dst-address=192.208.10.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36337 }
