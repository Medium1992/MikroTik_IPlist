:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=172.255.136.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=172.255.136.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46786 }
:if ([:len [/ip/route/find dst-address=188.42.237.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=188.42.237.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46786 }
:if ([:len [/ip/route/find dst-address=188.42.238.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=188.42.238.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46786 }
:if ([:len [/ip/route/find dst-address=199.59.204.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.59.204.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46786 }
:if ([:len [/ip/route/find dst-address=204.26.60.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=204.26.60.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46786 }
:if ([:len [/ip/route/find dst-address=206.54.178.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=206.54.178.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46786 }
:if ([:len [/ip/route/find dst-address=208.69.118.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=208.69.118.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46786 }
:if ([:len [/ip/route/find dst-address=67.216.90.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=67.216.90.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46786 }
