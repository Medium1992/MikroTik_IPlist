:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=162.252.92.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=162.252.92.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46525 }
:if ([:len [/ip/route/find dst-address=192.195.255.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=192.195.255.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46525 }
:if ([:len [/ip/route/find dst-address=192.64.192.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=192.64.192.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46525 }
:if ([:len [/ip/route/find dst-address=199.192.212.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=199.192.212.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46525 }
:if ([:len [/ip/route/find dst-address=205.189.41.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=205.189.41.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46525 }
:if ([:len [/ip/route/find dst-address=206.130.244.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=206.130.244.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46525 }
:if ([:len [/ip/route/find dst-address=209.209.0.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=209.209.0.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46525 }
:if ([:len [/ip/route/find dst-address=23.129.16.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=23.129.16.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46525 }
:if ([:len [/ip/route/find dst-address=71.19.96.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=71.19.96.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46525 }
:if ([:len [/ip/route/find dst-address=74.122.52.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=74.122.52.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46525 }
