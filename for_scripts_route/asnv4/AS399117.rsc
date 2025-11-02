:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=208.184.29.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=208.184.29.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399117 }
:if ([:len [/ip/route/find dst-address=209.66.127.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=209.66.127.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399117 }
