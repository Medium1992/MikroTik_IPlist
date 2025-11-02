:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS206510 and dst-address=80.96.20.0/24]] = 0) do={ add dst-address=80.96.20.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206510 }
