:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=192.119.32.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.119.32.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54434 }
:if ([:len [/ip/route/find dst-address=199.45.224.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.45.224.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54434 }
:if ([:len [/ip/route/find dst-address=208.72.40.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=208.72.40.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54434 }
:if ([:len [/ip/route/find dst-address=208.72.44.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=208.72.44.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54434 }
:if ([:len [/ip/route/find dst-address=69.57.176.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=69.57.176.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54434 }
