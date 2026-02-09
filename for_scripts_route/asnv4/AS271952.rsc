:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=190.109.49.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=190.109.49.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271952 }
:if ([:len [/ip/route/find dst-address=209.61.57.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=209.61.57.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271952 }
