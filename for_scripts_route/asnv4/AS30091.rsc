:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=12.165.86.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=12.165.86.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30091 }
:if ([:len [/ip/route/find dst-address=12.205.248.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=12.205.248.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30091 }
:if ([:len [/ip/route/find dst-address=192.81.38.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.81.38.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30091 }
:if ([:len [/ip/route/find dst-address=192.81.40.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.81.40.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30091 }
