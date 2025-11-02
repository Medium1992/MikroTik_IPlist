:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS393379 and dst-address=192.12.2.0/24}]] = 0) do={ add dst-address=192.12.2.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393379 }
