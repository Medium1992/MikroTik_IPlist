:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=209.14.28.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=209.14.28.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS267124 }
:if ([:len [/ip/route/find dst-address=45.229.52.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.229.52.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS267124 }
