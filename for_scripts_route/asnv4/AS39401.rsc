:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=193.93.24.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=193.93.24.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39401 }
:if ([:len [/ip/route/find dst-address=193.93.27.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=193.93.27.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39401 }
:if ([:len [/ip/route/find dst-address=44.31.90.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=44.31.90.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39401 }
:if ([:len [/ip/route/find dst-address=85.217.224.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=85.217.224.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39401 }
:if ([:len [/ip/route/find dst-address=85.217.232.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=85.217.232.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39401 }
:if ([:len [/ip/route/find dst-address=85.217.236.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=85.217.236.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39401 }
:if ([:len [/ip/route/find dst-address=85.217.240.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=85.217.240.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39401 }
:if ([:len [/ip/route/find dst-address=85.217.248.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=85.217.248.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39401 }
:if ([:len [/ip/route/find dst-address=85.217.252.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=85.217.252.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39401 }
:if ([:len [/ip/route/find dst-address=91.192.237.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=91.192.237.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39401 }
:if ([:len [/ip/route/find dst-address=91.192.238.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=91.192.238.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39401 }
