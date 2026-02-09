:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=206.109.112.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=206.109.112.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23239 }
:if ([:len [/ip/route/find dst-address=206.209.212.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=206.209.212.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23239 }
