:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=151.247.34.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=151.247.34.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402276 }
:if ([:len [/ip/route/find dst-address=188.220.112.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=188.220.112.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402276 }
:if ([:len [/ip/route/find dst-address=192.132.109.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.132.109.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402276 }
:if ([:len [/ip/route/find dst-address=192.132.111.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.132.111.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402276 }
:if ([:len [/ip/route/find dst-address=192.26.59.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.26.59.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402276 }
:if ([:len [/ip/route/find dst-address=192.82.185.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.82.185.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402276 }
:if ([:len [/ip/route/find dst-address=192.82.197.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.82.197.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402276 }
:if ([:len [/ip/route/find dst-address=192.82.205.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.82.205.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402276 }
:if ([:len [/ip/route/find dst-address=31.59.73.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=31.59.73.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402276 }
:if ([:len [/ip/route/find dst-address=31.77.115.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=31.77.115.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402276 }
:if ([:len [/ip/route/find dst-address=31.77.209.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=31.77.209.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402276 }
:if ([:len [/ip/route/find dst-address=50.3.156.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=50.3.156.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402276 }
