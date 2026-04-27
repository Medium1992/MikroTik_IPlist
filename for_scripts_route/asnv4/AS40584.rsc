:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=174.128.186.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=174.128.186.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40584 }
:if ([:len [/ip/route/find dst-address=192.138.209.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.138.209.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40584 }
:if ([:len [/ip/route/find dst-address=204.107.95.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=204.107.95.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40584 }
:if ([:len [/ip/route/find dst-address=204.62.233.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=204.62.233.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40584 }
