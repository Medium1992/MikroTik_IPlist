:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS393374 and dst-address=167.8.127.0/24]] = 0) do={ add dst-address=167.8.127.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393374 }
:if ([:len [/ip/route/find comment=AS393374 and dst-address=167.8.150.0/24]] = 0) do={ add dst-address=167.8.150.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393374 }
