:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=130.12.84.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=130.12.84.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16692 }
:if ([:len [/ip/route/find dst-address=206.241.0.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=206.241.0.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16692 }
