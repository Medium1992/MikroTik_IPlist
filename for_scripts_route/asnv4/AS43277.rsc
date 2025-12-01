:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=78.109.104.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=78.109.104.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43277 }
:if ([:len [/ip/route/find dst-address=78.109.96.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=78.109.96.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43277 }
