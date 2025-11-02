:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=104.193.228.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=104.193.228.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40193 }
:if ([:len [/ip/route/find dst-address=104.244.56.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=104.244.56.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40193 }
:if ([:len [/ip/route/find dst-address=208.75.88.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=208.75.88.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40193 }
:if ([:len [/ip/route/find dst-address=208.90.32.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=208.90.32.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40193 }
:if ([:len [/ip/route/find dst-address=209.159.128.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=209.159.128.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40193 }
