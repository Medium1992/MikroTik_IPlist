:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=104.193.32.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=104.193.32.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11342 }
:if ([:len [/ip/route/find dst-address=185.156.184.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.156.184.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11342 }
:if ([:len [/ip/route/find dst-address=204.50.64.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=204.50.64.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11342 }
:if ([:len [/ip/route/find dst-address=204.63.190.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=204.63.190.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11342 }
:if ([:len [/ip/route/find dst-address=205.151.198.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=205.151.198.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11342 }
:if ([:len [/ip/route/find dst-address=205.151.201.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=205.151.201.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11342 }
:if ([:len [/ip/route/find dst-address=206.123.32.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=206.123.32.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11342 }
:if ([:len [/ip/route/find dst-address=206.123.36.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=206.123.36.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11342 }
:if ([:len [/ip/route/find dst-address=206.123.39.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=206.123.39.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11342 }
:if ([:len [/ip/route/find dst-address=206.123.40.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=206.123.40.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11342 }
:if ([:len [/ip/route/find dst-address=206.123.43.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=206.123.43.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11342 }
:if ([:len [/ip/route/find dst-address=206.123.44.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=206.123.44.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11342 }
:if ([:len [/ip/route/find dst-address=207.183.49.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=207.183.49.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11342 }
:if ([:len [/ip/route/find dst-address=207.188.64.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=207.188.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11342 }
:if ([:len [/ip/route/find dst-address=208.78.16.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=208.78.16.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11342 }
:if ([:len [/ip/route/find dst-address=209.250.128.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=209.250.128.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11342 }
:if ([:len [/ip/route/find dst-address=209.41.129.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=209.41.129.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11342 }
:if ([:len [/ip/route/find dst-address=209.41.130.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=209.41.130.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11342 }
:if ([:len [/ip/route/find dst-address=209.41.132.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=209.41.132.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11342 }
:if ([:len [/ip/route/find dst-address=209.41.134.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=209.41.134.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11342 }
:if ([:len [/ip/route/find dst-address=209.41.136.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=209.41.136.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11342 }
:if ([:len [/ip/route/find dst-address=209.41.144.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=209.41.144.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11342 }
:if ([:len [/ip/route/find dst-address=209.41.152.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=209.41.152.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11342 }
:if ([:len [/ip/route/find dst-address=209.41.154.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=209.41.154.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11342 }
:if ([:len [/ip/route/find dst-address=209.41.156.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=209.41.156.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11342 }
:if ([:len [/ip/route/find dst-address=216.249.0.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=216.249.0.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11342 }
:if ([:len [/ip/route/find dst-address=45.152.56.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=45.152.56.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11342 }
:if ([:len [/ip/route/find dst-address=64.50.146.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=64.50.146.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11342 }
:if ([:len [/ip/route/find dst-address=66.212.160.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=66.212.160.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11342 }
:if ([:len [/ip/route/find dst-address=66.212.176.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=66.212.176.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11342 }
:if ([:len [/ip/route/find dst-address=66.212.184.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=66.212.184.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11342 }
:if ([:len [/ip/route/find dst-address=68.68.0.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=68.68.0.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11342 }
