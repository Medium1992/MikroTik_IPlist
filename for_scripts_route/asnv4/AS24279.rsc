:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.13.252.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.13.252.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24279 }
:if ([:len [/ip/route/find dst-address=110.232.136.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=110.232.136.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24279 }
:if ([:len [/ip/route/find dst-address=114.31.216.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=114.31.216.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24279 }
:if ([:len [/ip/route/find dst-address=133.226.140.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=133.226.140.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24279 }
:if ([:len [/ip/route/find dst-address=133.226.144.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=133.226.144.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24279 }
:if ([:len [/ip/route/find dst-address=14.15.64.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=14.15.64.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24279 }
:if ([:len [/ip/route/find dst-address=202.162.80.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.162.80.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24279 }
:if ([:len [/ip/route/find dst-address=219.100.192.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=219.100.192.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24279 }
