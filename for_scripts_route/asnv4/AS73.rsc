:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=108.179.140.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=108.179.140.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS73 }
:if ([:len [/ip/route/find dst-address=128.208.0.0/16 and gateway=$GateWay]] = 0) do={ add dst-address=128.208.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS73 }
:if ([:len [/ip/route/find dst-address=128.95.0.0/16 and gateway=$GateWay]] = 0) do={ add dst-address=128.95.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS73 }
:if ([:len [/ip/route/find dst-address=140.142.0.0/16 and gateway=$GateWay]] = 0) do={ add dst-address=140.142.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS73 }
:if ([:len [/ip/route/find dst-address=173.250.160.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=173.250.160.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS73 }
:if ([:len [/ip/route/find dst-address=192.42.144.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=192.42.144.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS73 }
:if ([:len [/ip/route/find dst-address=198.48.64.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=198.48.64.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS73 }
:if ([:len [/ip/route/find dst-address=198.48.80.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=198.48.80.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS73 }
:if ([:len [/ip/route/find dst-address=198.48.88.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=198.48.88.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS73 }
:if ([:len [/ip/route/find dst-address=205.175.104.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=205.175.104.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS73 }
:if ([:len [/ip/route/find dst-address=205.175.112.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=205.175.112.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS73 }
:if ([:len [/ip/route/find dst-address=205.175.96.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=205.175.96.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS73 }
:if ([:len [/ip/route/find dst-address=69.91.192.0/18 and gateway=$GateWay]] = 0) do={ add dst-address=69.91.192.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS73 }
