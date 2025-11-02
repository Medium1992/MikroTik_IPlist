:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=193.142.0.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=193.142.0.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42446 }
:if ([:len [/ip/route/find dst-address=87.120.197.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=87.120.197.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42446 }
:if ([:len [/ip/route/find dst-address=91.199.247.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=91.199.247.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42446 }
:if ([:len [/ip/route/find dst-address=91.92.232.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=91.92.232.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42446 }
:if ([:len [/ip/route/find dst-address=93.123.104.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=93.123.104.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42446 }
