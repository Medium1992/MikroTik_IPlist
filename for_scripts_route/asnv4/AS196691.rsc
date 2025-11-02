:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=195.88.92.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.88.92.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS196691 }
:if ([:len [/ip/route/find dst-address=84.38.0.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=84.38.0.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS196691 }
:if ([:len [/ip/route/find dst-address=84.38.3.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=84.38.3.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS196691 }
