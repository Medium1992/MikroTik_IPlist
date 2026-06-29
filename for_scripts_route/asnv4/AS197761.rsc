:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=144.48.81.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=144.48.81.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197761 }
:if ([:len [/ip/route/find dst-address=83.171.244.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=83.171.244.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197761 }
