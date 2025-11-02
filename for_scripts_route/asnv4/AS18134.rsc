:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.55.196.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=103.55.196.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18134 }
:if ([:len [/ip/route/find dst-address=111.125.144.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=111.125.144.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18134 }
:if ([:len [/ip/route/find dst-address=113.197.16.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=113.197.16.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18134 }
:if ([:len [/ip/route/find dst-address=122.50.32.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=122.50.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18134 }
:if ([:len [/ip/route/find dst-address=202.57.224.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=202.57.224.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18134 }
:if ([:len [/ip/route/find dst-address=203.217.180.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=203.217.180.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18134 }
:if ([:len [/ip/route/find dst-address=219.100.24.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=219.100.24.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18134 }
:if ([:len [/ip/route/find dst-address=219.112.128.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=219.112.128.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18134 }
