:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.95.104.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.95.104.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131923 }
:if ([:len [/ip/route/find dst-address=120.50.192.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=120.50.192.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131923 }
:if ([:len [/ip/route/find dst-address=133.247.136.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=133.247.136.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131923 }
:if ([:len [/ip/route/find dst-address=133.247.240.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=133.247.240.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131923 }
:if ([:len [/ip/route/find dst-address=133.88.87.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=133.88.87.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131923 }
:if ([:len [/ip/route/find dst-address=133.88.88.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=133.88.88.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131923 }
:if ([:len [/ip/route/find dst-address=133.88.92.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=133.88.92.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131923 }
:if ([:len [/ip/route/find dst-address=133.88.94.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=133.88.94.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131923 }
:if ([:len [/ip/route/find dst-address=218.45.64.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=218.45.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131923 }
:if ([:len [/ip/route/find dst-address=219.100.156.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=219.100.156.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131923 }
