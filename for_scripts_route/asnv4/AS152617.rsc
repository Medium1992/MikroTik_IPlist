:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=203.18.156.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.18.156.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152617 }
:if ([:len [/ip/route/find dst-address=211.167.32.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=211.167.32.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152617 }
