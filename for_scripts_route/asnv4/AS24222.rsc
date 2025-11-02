:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.139.210.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=103.139.210.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24222 }
:if ([:len [/ip/route/find dst-address=202.122.133.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=202.122.133.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24222 }
:if ([:len [/ip/route/find dst-address=202.14.72.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=202.14.72.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24222 }
:if ([:len [/ip/route/find dst-address=202.43.90.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=202.43.90.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24222 }
:if ([:len [/ip/route/find dst-address=202.47.127.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=202.47.127.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24222 }
:if ([:len [/ip/route/find dst-address=202.90.204.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=202.90.204.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24222 }
:if ([:len [/ip/route/find dst-address=203.18.26.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=203.18.26.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24222 }
:if ([:len [/ip/route/find dst-address=203.19.3.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=203.19.3.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24222 }
:if ([:len [/ip/route/find dst-address=203.24.87.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=203.24.87.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24222 }
:if ([:len [/ip/route/find dst-address=203.34.116.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=203.34.116.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24222 }
:if ([:len [/ip/route/find dst-address=203.89.4.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=203.89.4.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24222 }
