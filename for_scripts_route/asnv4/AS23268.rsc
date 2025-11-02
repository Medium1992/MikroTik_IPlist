:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=208.78.10.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=208.78.10.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23268 }
:if ([:len [/ip/route/find dst-address=208.78.9.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=208.78.9.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23268 }
:if ([:len [/ip/route/find dst-address=208.92.36.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=208.92.36.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23268 }
:if ([:len [/ip/route/find dst-address=209.87.132.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=209.87.132.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23268 }
:if ([:len [/ip/route/find dst-address=209.87.140.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=209.87.140.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23268 }
