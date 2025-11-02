:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.216.96.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.216.96.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18256 }
:if ([:len [/ip/route/find dst-address=103.219.196.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.219.196.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18256 }
:if ([:len [/ip/route/find dst-address=103.93.166.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.93.166.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18256 }
:if ([:len [/ip/route/find dst-address=202.183.239.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.183.239.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18256 }
:if ([:len [/ip/route/find dst-address=58.64.42.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=58.64.42.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18256 }
:if ([:len [/ip/route/find dst-address=87.124.71.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=87.124.71.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18256 }
