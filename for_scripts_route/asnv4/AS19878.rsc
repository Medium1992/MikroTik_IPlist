:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=198.54.236.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=198.54.236.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19878 }
:if ([:len [/ip/route/find dst-address=208.91.224.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=208.91.224.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19878 }
:if ([:len [/ip/route/find dst-address=208.91.228.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=208.91.228.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19878 }
