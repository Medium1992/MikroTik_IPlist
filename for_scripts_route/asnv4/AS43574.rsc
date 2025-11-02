:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=109.172.56.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=109.172.56.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43574 }
:if ([:len [/ip/route/find dst-address=109.172.63.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=109.172.63.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43574 }
:if ([:len [/ip/route/find dst-address=78.156.224.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=78.156.224.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43574 }
