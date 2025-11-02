:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=203.86.43.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.86.43.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24147 }
:if ([:len [/ip/route/find dst-address=203.86.44.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.86.44.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24147 }
:if ([:len [/ip/route/find dst-address=203.86.48.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.86.48.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24147 }
:if ([:len [/ip/route/find dst-address=203.86.51.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.86.51.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24147 }
:if ([:len [/ip/route/find dst-address=203.86.52.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.86.52.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24147 }
:if ([:len [/ip/route/find dst-address=203.86.60.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.86.60.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24147 }
:if ([:len [/ip/route/find dst-address=203.86.62.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.86.62.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24147 }
:if ([:len [/ip/route/find dst-address=219.235.192.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=219.235.192.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24147 }
:if ([:len [/ip/route/find dst-address=219.235.207.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=219.235.207.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24147 }
