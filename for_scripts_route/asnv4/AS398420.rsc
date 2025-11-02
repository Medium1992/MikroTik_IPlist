:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=206.71.144.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=206.71.144.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398420 }
:if ([:len [/ip/route/find dst-address=208.89.52.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=208.89.52.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398420 }
:if ([:len [/ip/route/find dst-address=216.246.216.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.246.216.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398420 }
:if ([:len [/ip/route/find dst-address=74.115.80.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=74.115.80.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398420 }
:if ([:len [/ip/route/find dst-address=74.126.160.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=74.126.160.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398420 }
