:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.135.96.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.135.96.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43242 }
:if ([:len [/ip/route/find dst-address=185.171.92.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.171.92.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43242 }
:if ([:len [/ip/route/find dst-address=78.135.0.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=78.135.0.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43242 }
