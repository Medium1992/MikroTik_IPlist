:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.116.216.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.116.216.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137366 }
:if ([:len [/ip/route/find dst-address=103.116.218.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.116.218.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137366 }
:if ([:len [/ip/route/find dst-address=103.12.12.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.12.12.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137366 }
:if ([:len [/ip/route/find dst-address=103.16.188.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.16.188.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137366 }
