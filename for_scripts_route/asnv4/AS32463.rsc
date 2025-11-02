:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=209.226.77.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=209.226.77.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32463 }
:if ([:len [/ip/route/find dst-address=23.146.56.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=23.146.56.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32463 }
