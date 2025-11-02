:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=206.159.96.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=206.159.96.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27462 }
:if ([:len [/ip/route/find dst-address=63.175.212.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=63.175.212.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27462 }
