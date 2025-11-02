:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=102.135.111.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=102.135.111.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212666 }
:if ([:len [/ip/route/find dst-address=172.111.234.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=172.111.234.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212666 }
:if ([:len [/ip/route/find dst-address=172.111.238.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=172.111.238.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212666 }
:if ([:len [/ip/route/find dst-address=172.111.242.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=172.111.242.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212666 }
:if ([:len [/ip/route/find dst-address=196.251.102.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=196.251.102.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212666 }
