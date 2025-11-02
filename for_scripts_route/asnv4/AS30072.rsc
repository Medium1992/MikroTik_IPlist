:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=192.52.168.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.52.168.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30072 }
:if ([:len [/ip/route/find dst-address=208.84.20.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=208.84.20.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30072 }
:if ([:len [/ip/route/find dst-address=69.55.192.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=69.55.192.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30072 }
:if ([:len [/ip/route/find dst-address=69.94.186.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=69.94.186.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30072 }
