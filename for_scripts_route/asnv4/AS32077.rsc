:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=135.84.64.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=135.84.64.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32077 }
:if ([:len [/ip/route/find dst-address=208.86.168.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=208.86.168.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32077 }
:if ([:len [/ip/route/find dst-address=209.208.226.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=209.208.226.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32077 }
