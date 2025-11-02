:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=206.203.80.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=206.203.80.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27451 }
:if ([:len [/ip/route/find dst-address=38.68.63.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.68.63.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27451 }
