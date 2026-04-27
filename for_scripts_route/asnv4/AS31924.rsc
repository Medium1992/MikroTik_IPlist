:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=212.74.40.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.74.40.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31924 }
:if ([:len [/ip/route/find dst-address=212.74.52.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.74.52.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31924 }
:if ([:len [/ip/route/find dst-address=64.204.224.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.204.224.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31924 }
:if ([:len [/ip/route/find dst-address=86.38.235.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=86.38.235.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31924 }
