:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=208.68.183.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=208.68.183.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152626 }
:if ([:len [/ip/route/find dst-address=210.67.140.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=210.67.140.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152626 }
:if ([:len [/ip/route/find dst-address=74.0.24.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=74.0.24.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152626 }
