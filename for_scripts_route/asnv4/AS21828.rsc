:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=204.155.0.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=204.155.0.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21828 }
:if ([:len [/ip/route/find dst-address=206.78.0.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=206.78.0.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21828 }
:if ([:len [/ip/route/find dst-address=206.78.160.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=206.78.160.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21828 }
