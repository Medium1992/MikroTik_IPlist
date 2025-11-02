:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=198.47.48.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=198.47.48.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22200 }
:if ([:len [/ip/route/find dst-address=199.255.100.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.255.100.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22200 }
:if ([:len [/ip/route/find dst-address=208.25.96.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=208.25.96.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22200 }
:if ([:len [/ip/route/find dst-address=216.184.40.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.184.40.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22200 }
:if ([:len [/ip/route/find dst-address=38.45.84.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.45.84.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22200 }
:if ([:len [/ip/route/find dst-address=63.238.252.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=63.238.252.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22200 }
:if ([:len [/ip/route/find dst-address=65.112.79.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=65.112.79.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22200 }
