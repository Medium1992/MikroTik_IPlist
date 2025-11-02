:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.211.72.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=103.211.72.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18282 }
:if ([:len [/ip/route/find dst-address=124.240.224.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=124.240.224.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18282 }
:if ([:len [/ip/route/find dst-address=180.94.240.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=180.94.240.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18282 }
:if ([:len [/ip/route/find dst-address=202.163.160.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=202.163.160.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18282 }
:if ([:len [/ip/route/find dst-address=202.226.104.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=202.226.104.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18282 }
:if ([:len [/ip/route/find dst-address=202.238.0.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=202.238.0.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18282 }
:if ([:len [/ip/route/find dst-address=210.79.192.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=210.79.192.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18282 }
:if ([:len [/ip/route/find dst-address=220.208.128.0/18 and gateway=$GateWay]] = 0) do={ add dst-address=220.208.128.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18282 }
