:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=192.245.221.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=192.245.221.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398940 }
:if ([:len [/ip/route/find dst-address=192.245.222.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=192.245.222.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398940 }
:if ([:len [/ip/route/find dst-address=192.245.224.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=192.245.224.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398940 }
:if ([:len [/ip/route/find dst-address=199.33.130.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=199.33.130.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398940 }
:if ([:len [/ip/route/find dst-address=199.33.132.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=199.33.132.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398940 }
:if ([:len [/ip/route/find dst-address=199.33.134.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=199.33.134.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398940 }
:if ([:len [/ip/route/find dst-address=69.85.215.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=69.85.215.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398940 }
:if ([:len [/ip/route/find dst-address=69.85.216.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=69.85.216.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398940 }
