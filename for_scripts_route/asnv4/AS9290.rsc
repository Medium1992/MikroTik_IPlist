:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.11.144.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.11.144.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9290 }
:if ([:len [/ip/route/find dst-address=110.34.52.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=110.34.52.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9290 }
:if ([:len [/ip/route/find dst-address=121.127.35.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=121.127.35.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9290 }
:if ([:len [/ip/route/find dst-address=202.47.95.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.47.95.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9290 }
:if ([:len [/ip/route/find dst-address=203.83.219.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.83.219.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9290 }
