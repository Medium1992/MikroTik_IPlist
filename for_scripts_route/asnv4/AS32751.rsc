:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=162.248.94.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=162.248.94.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32751 }
:if ([:len [/ip/route/find dst-address=192.223.25.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.223.25.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32751 }
:if ([:len [/ip/route/find dst-address=66.85.15.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.85.15.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32751 }
:if ([:len [/ip/route/find dst-address=74.91.117.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=74.91.117.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32751 }
