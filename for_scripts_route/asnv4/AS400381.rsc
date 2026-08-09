:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=198.176.112.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=198.176.112.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400381 }
:if ([:len [/ip/route/find dst-address=208.86.0.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=208.86.0.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400381 }
:if ([:len [/ip/route/find dst-address=208.94.64.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=208.94.64.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400381 }
:if ([:len [/ip/route/find dst-address=38.64.171.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.64.171.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400381 }
