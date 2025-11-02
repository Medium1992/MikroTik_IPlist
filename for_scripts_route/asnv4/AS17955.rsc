:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.152.138.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=103.152.138.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17955 }
:if ([:len [/ip/route/find dst-address=120.88.16.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=120.88.16.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17955 }
:if ([:len [/ip/route/find dst-address=192.47.64.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=192.47.64.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17955 }
:if ([:len [/ip/route/find dst-address=202.247.192.0/18 and gateway=$GateWay]] = 0) do={ add dst-address=202.247.192.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17955 }
:if ([:len [/ip/route/find dst-address=203.223.48.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=203.223.48.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17955 }
:if ([:len [/ip/route/find dst-address=210.56.160.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=210.56.160.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17955 }
