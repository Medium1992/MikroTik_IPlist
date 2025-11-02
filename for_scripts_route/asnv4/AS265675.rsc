:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=143.255.104.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=143.255.104.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265675 }
