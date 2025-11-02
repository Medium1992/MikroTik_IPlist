:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=134.121.0.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=134.121.0.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11827 }
:if ([:len [/ip/route/find dst-address=134.121.128.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=134.121.128.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11827 }
:if ([:len [/ip/route/find dst-address=134.121.16.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=134.121.16.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11827 }
:if ([:len [/ip/route/find dst-address=134.121.160.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=134.121.160.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11827 }
:if ([:len [/ip/route/find dst-address=134.121.176.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=134.121.176.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11827 }
:if ([:len [/ip/route/find dst-address=134.121.185.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=134.121.185.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11827 }
:if ([:len [/ip/route/find dst-address=134.121.192.0/18 and gateway=$GateWay]] = 0) do={ add dst-address=134.121.192.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11827 }
:if ([:len [/ip/route/find dst-address=134.121.32.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=134.121.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11827 }
:if ([:len [/ip/route/find dst-address=134.121.64.0/18 and gateway=$GateWay]] = 0) do={ add dst-address=134.121.64.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11827 }
:if ([:len [/ip/route/find dst-address=192.94.21.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=192.94.21.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11827 }
:if ([:len [/ip/route/find dst-address=198.17.13.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=198.17.13.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11827 }
:if ([:len [/ip/route/find dst-address=69.166.44.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=69.166.44.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11827 }
:if ([:len [/ip/route/find dst-address=69.166.48.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=69.166.48.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11827 }
:if ([:len [/ip/route/find dst-address=69.166.56.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=69.166.56.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11827 }
:if ([:len [/ip/route/find dst-address=69.166.63.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=69.166.63.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11827 }
