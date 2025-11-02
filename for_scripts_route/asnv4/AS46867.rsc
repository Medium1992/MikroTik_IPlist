:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=104.255.124.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=104.255.124.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46867 }
:if ([:len [/ip/route/find dst-address=104.255.125.0/25 and gateway=$GateWay]] = 0) do={ add dst-address=104.255.125.0/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46867 }
:if ([:len [/ip/route/find dst-address=104.255.125.128/28 and gateway=$GateWay]] = 0) do={ add dst-address=104.255.125.128/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46867 }
:if ([:len [/ip/route/find dst-address=104.255.125.144/29 and gateway=$GateWay]] = 0) do={ add dst-address=104.255.125.144/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46867 }
:if ([:len [/ip/route/find dst-address=104.255.125.152/30 and gateway=$GateWay]] = 0) do={ add dst-address=104.255.125.152/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46867 }
:if ([:len [/ip/route/find dst-address=104.255.125.156/31 and gateway=$GateWay]] = 0) do={ add dst-address=104.255.125.156/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46867 }
:if ([:len [/ip/route/find dst-address=104.255.125.158/32 and gateway=$GateWay]] = 0) do={ add dst-address=104.255.125.158/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46867 }
:if ([:len [/ip/route/find dst-address=104.255.125.160/27 and gateway=$GateWay]] = 0) do={ add dst-address=104.255.125.160/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46867 }
:if ([:len [/ip/route/find dst-address=104.255.125.192/26 and gateway=$GateWay]] = 0) do={ add dst-address=104.255.125.192/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46867 }
:if ([:len [/ip/route/find dst-address=104.255.126.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=104.255.126.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46867 }
:if ([:len [/ip/route/find dst-address=104.255.127.0/26 and gateway=$GateWay]] = 0) do={ add dst-address=104.255.127.0/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46867 }
:if ([:len [/ip/route/find dst-address=104.255.127.128/25 and gateway=$GateWay]] = 0) do={ add dst-address=104.255.127.128/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46867 }
:if ([:len [/ip/route/find dst-address=104.255.127.64/28 and gateway=$GateWay]] = 0) do={ add dst-address=104.255.127.64/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46867 }
:if ([:len [/ip/route/find dst-address=104.255.127.80/29 and gateway=$GateWay]] = 0) do={ add dst-address=104.255.127.80/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46867 }
:if ([:len [/ip/route/find dst-address=104.255.127.88/30 and gateway=$GateWay]] = 0) do={ add dst-address=104.255.127.88/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46867 }
:if ([:len [/ip/route/find dst-address=104.255.127.92/31 and gateway=$GateWay]] = 0) do={ add dst-address=104.255.127.92/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46867 }
:if ([:len [/ip/route/find dst-address=104.255.127.95/32 and gateway=$GateWay]] = 0) do={ add dst-address=104.255.127.95/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46867 }
:if ([:len [/ip/route/find dst-address=104.255.127.96/27 and gateway=$GateWay]] = 0) do={ add dst-address=104.255.127.96/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46867 }
:if ([:len [/ip/route/find dst-address=108.160.64.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=108.160.64.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46867 }
:if ([:len [/ip/route/find dst-address=108.160.68.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=108.160.68.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46867 }
:if ([:len [/ip/route/find dst-address=108.160.69.0/26 and gateway=$GateWay]] = 0) do={ add dst-address=108.160.69.0/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46867 }
:if ([:len [/ip/route/find dst-address=108.160.69.128/25 and gateway=$GateWay]] = 0) do={ add dst-address=108.160.69.128/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46867 }
:if ([:len [/ip/route/find dst-address=108.160.69.64/28 and gateway=$GateWay]] = 0) do={ add dst-address=108.160.69.64/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46867 }
:if ([:len [/ip/route/find dst-address=108.160.69.80/31 and gateway=$GateWay]] = 0) do={ add dst-address=108.160.69.80/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46867 }
:if ([:len [/ip/route/find dst-address=108.160.69.83/32 and gateway=$GateWay]] = 0) do={ add dst-address=108.160.69.83/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46867 }
:if ([:len [/ip/route/find dst-address=108.160.69.84/30 and gateway=$GateWay]] = 0) do={ add dst-address=108.160.69.84/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46867 }
:if ([:len [/ip/route/find dst-address=108.160.69.88/29 and gateway=$GateWay]] = 0) do={ add dst-address=108.160.69.88/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46867 }
:if ([:len [/ip/route/find dst-address=108.160.69.96/27 and gateway=$GateWay]] = 0) do={ add dst-address=108.160.69.96/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46867 }
:if ([:len [/ip/route/find dst-address=108.160.70.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=108.160.70.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46867 }
:if ([:len [/ip/route/find dst-address=108.160.72.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=108.160.72.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46867 }
:if ([:len [/ip/route/find dst-address=162.244.212.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=162.244.212.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46867 }
:if ([:len [/ip/route/find dst-address=192.69.232.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=192.69.232.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46867 }
:if ([:len [/ip/route/find dst-address=66.59.92.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=66.59.92.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46867 }
