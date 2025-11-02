:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=192.153.127.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=192.153.127.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8256 }
:if ([:len [/ip/route/find dst-address=212.191.0.0/18 and gateway=$GateWay]] = 0) do={ add dst-address=212.191.0.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8256 }
:if ([:len [/ip/route/find dst-address=212.191.112.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=212.191.112.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8256 }
:if ([:len [/ip/route/find dst-address=212.191.120.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=212.191.120.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8256 }
:if ([:len [/ip/route/find dst-address=212.191.124.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=212.191.124.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8256 }
:if ([:len [/ip/route/find dst-address=212.191.127.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=212.191.127.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8256 }
:if ([:len [/ip/route/find dst-address=212.191.64.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=212.191.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8256 }
:if ([:len [/ip/route/find dst-address=212.191.96.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=212.191.96.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8256 }
:if ([:len [/ip/route/find dst-address=212.51.192.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=212.51.192.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8256 }
:if ([:len [/ip/route/find dst-address=212.51.204.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=212.51.204.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8256 }
:if ([:len [/ip/route/find dst-address=212.51.207.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=212.51.207.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8256 }
:if ([:len [/ip/route/find dst-address=212.51.208.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=212.51.208.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8256 }
