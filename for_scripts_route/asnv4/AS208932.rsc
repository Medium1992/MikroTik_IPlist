:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.127.236.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.127.236.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208932 }
:if ([:len [/ip/route/find dst-address=103.135.20.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.135.20.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208932 }
:if ([:len [/ip/route/find dst-address=103.135.22.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.135.22.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208932 }
:if ([:len [/ip/route/find dst-address=103.40.79.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.40.79.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208932 }
