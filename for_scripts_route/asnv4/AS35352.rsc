:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=109.95.48.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=109.95.48.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35352 }
:if ([:len [/ip/route/find dst-address=176.96.132.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=176.96.132.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35352 }
:if ([:len [/ip/route/find dst-address=185.205.44.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.205.44.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35352 }
:if ([:len [/ip/route/find dst-address=193.47.137.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.47.137.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35352 }
:if ([:len [/ip/route/find dst-address=31.40.104.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=31.40.104.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35352 }
:if ([:len [/ip/route/find dst-address=45.82.8.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.82.8.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35352 }
:if ([:len [/ip/route/find dst-address=91.216.251.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.216.251.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35352 }
