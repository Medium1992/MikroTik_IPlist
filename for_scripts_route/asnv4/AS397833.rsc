:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.77.142.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=185.77.142.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397833 }
:if ([:len [/ip/route/find dst-address=192.95.120.0/27 and gateway=$GateWay]] = 0) do={ add dst-address=192.95.120.0/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397833 }
:if ([:len [/ip/route/find dst-address=192.95.120.128/25 and gateway=$GateWay]] = 0) do={ add dst-address=192.95.120.128/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397833 }
:if ([:len [/ip/route/find dst-address=192.95.120.32/29 and gateway=$GateWay]] = 0) do={ add dst-address=192.95.120.32/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397833 }
:if ([:len [/ip/route/find dst-address=192.95.120.41/32 and gateway=$GateWay]] = 0) do={ add dst-address=192.95.120.41/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397833 }
:if ([:len [/ip/route/find dst-address=192.95.120.42/31 and gateway=$GateWay]] = 0) do={ add dst-address=192.95.120.42/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397833 }
:if ([:len [/ip/route/find dst-address=192.95.120.44/30 and gateway=$GateWay]] = 0) do={ add dst-address=192.95.120.44/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397833 }
:if ([:len [/ip/route/find dst-address=192.95.120.48/28 and gateway=$GateWay]] = 0) do={ add dst-address=192.95.120.48/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397833 }
:if ([:len [/ip/route/find dst-address=192.95.120.64/26 and gateway=$GateWay]] = 0) do={ add dst-address=192.95.120.64/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397833 }
:if ([:len [/ip/route/find dst-address=192.95.121.0/29 and gateway=$GateWay]] = 0) do={ add dst-address=192.95.121.0/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397833 }
:if ([:len [/ip/route/find dst-address=192.95.121.12/31 and gateway=$GateWay]] = 0) do={ add dst-address=192.95.121.12/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397833 }
:if ([:len [/ip/route/find dst-address=192.95.121.128/25 and gateway=$GateWay]] = 0) do={ add dst-address=192.95.121.128/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397833 }
:if ([:len [/ip/route/find dst-address=192.95.121.14/32 and gateway=$GateWay]] = 0) do={ add dst-address=192.95.121.14/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397833 }
:if ([:len [/ip/route/find dst-address=192.95.121.16/28 and gateway=$GateWay]] = 0) do={ add dst-address=192.95.121.16/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397833 }
:if ([:len [/ip/route/find dst-address=192.95.121.32/27 and gateway=$GateWay]] = 0) do={ add dst-address=192.95.121.32/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397833 }
:if ([:len [/ip/route/find dst-address=192.95.121.64/26 and gateway=$GateWay]] = 0) do={ add dst-address=192.95.121.64/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397833 }
:if ([:len [/ip/route/find dst-address=192.95.121.8/30 and gateway=$GateWay]] = 0) do={ add dst-address=192.95.121.8/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397833 }
:if ([:len [/ip/route/find dst-address=192.95.122.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=192.95.122.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397833 }
:if ([:len [/ip/route/find dst-address=192.95.124.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=192.95.124.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397833 }
