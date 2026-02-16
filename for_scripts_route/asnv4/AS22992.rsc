:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=206.55.101.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=206.55.101.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22992 }
:if ([:len [/ip/route/find dst-address=208.89.46.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=208.89.46.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22992 }
:if ([:len [/ip/route/find dst-address=216.133.152.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.133.152.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22992 }
:if ([:len [/ip/route/find dst-address=63.237.3.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=63.237.3.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22992 }
:if ([:len [/ip/route/find dst-address=63.239.86.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=63.239.86.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22992 }
:if ([:len [/ip/route/find dst-address=65.114.32.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=65.114.32.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22992 }
