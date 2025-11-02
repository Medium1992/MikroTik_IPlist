:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=198.178.223.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=198.178.223.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26524 }
:if ([:len [/ip/route/find dst-address=204.124.216.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=204.124.216.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26524 }
:if ([:len [/ip/route/find dst-address=216.207.192.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.207.192.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26524 }
:if ([:len [/ip/route/find dst-address=216.231.144.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.231.144.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26524 }
:if ([:len [/ip/route/find dst-address=8.42.145.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=8.42.145.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26524 }
