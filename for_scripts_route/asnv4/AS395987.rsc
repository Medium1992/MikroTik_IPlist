:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=130.156.42.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=130.156.42.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395987 }
:if ([:len [/ip/route/find dst-address=160.72.108.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=160.72.108.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395987 }
:if ([:len [/ip/route/find dst-address=192.108.16.0/25 and gateway=$GateWay]] = 0) do={ add dst-address=192.108.16.0/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395987 }
:if ([:len [/ip/route/find dst-address=192.108.16.128/26 and gateway=$GateWay]] = 0) do={ add dst-address=192.108.16.128/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395987 }
:if ([:len [/ip/route/find dst-address=192.108.16.192/28 and gateway=$GateWay]] = 0) do={ add dst-address=192.108.16.192/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395987 }
:if ([:len [/ip/route/find dst-address=192.108.16.208/29 and gateway=$GateWay]] = 0) do={ add dst-address=192.108.16.208/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395987 }
:if ([:len [/ip/route/find dst-address=192.108.16.216/31 and gateway=$GateWay]] = 0) do={ add dst-address=192.108.16.216/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395987 }
:if ([:len [/ip/route/find dst-address=192.108.16.219/32 and gateway=$GateWay]] = 0) do={ add dst-address=192.108.16.219/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395987 }
:if ([:len [/ip/route/find dst-address=192.108.16.220/30 and gateway=$GateWay]] = 0) do={ add dst-address=192.108.16.220/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395987 }
:if ([:len [/ip/route/find dst-address=192.108.16.224/27 and gateway=$GateWay]] = 0) do={ add dst-address=192.108.16.224/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395987 }
