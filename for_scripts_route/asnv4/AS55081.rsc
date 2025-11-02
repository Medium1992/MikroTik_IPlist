:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=107.151.0.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=107.151.0.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55081 }
:if ([:len [/ip/route/find dst-address=108.175.160.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=108.175.160.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55081 }
:if ([:len [/ip/route/find dst-address=130.117.137.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=130.117.137.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55081 }
:if ([:len [/ip/route/find dst-address=139.177.146.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=139.177.146.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55081 }
:if ([:len [/ip/route/find dst-address=142.79.52.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=142.79.52.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55081 }
:if ([:len [/ip/route/find dst-address=154.49.101.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=154.49.101.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55081 }
:if ([:len [/ip/route/find dst-address=154.49.96.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=154.49.96.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55081 }
:if ([:len [/ip/route/find dst-address=192.119.8.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=192.119.8.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55081 }
:if ([:len [/ip/route/find dst-address=198.147.24.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=198.147.24.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55081 }
:if ([:len [/ip/route/find dst-address=209.205.192.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=209.205.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55081 }
:if ([:len [/ip/route/find dst-address=23.227.128.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=23.227.128.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55081 }
:if ([:len [/ip/route/find dst-address=23.227.144.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=23.227.144.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55081 }
:if ([:len [/ip/route/find dst-address=23.227.152.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=23.227.152.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55081 }
:if ([:len [/ip/route/find dst-address=23.227.154.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=23.227.154.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55081 }
:if ([:len [/ip/route/find dst-address=23.227.156.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=23.227.156.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55081 }
:if ([:len [/ip/route/find dst-address=38.143.105.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=38.143.105.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55081 }
:if ([:len [/ip/route/find dst-address=38.84.70.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=38.84.70.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55081 }
:if ([:len [/ip/route/find dst-address=38.87.35.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=38.87.35.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55081 }
:if ([:len [/ip/route/find dst-address=38.89.71.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=38.89.71.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55081 }
:if ([:len [/ip/route/find dst-address=45.62.165.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=45.62.165.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55081 }
:if ([:len [/ip/route/find dst-address=67.220.176.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=67.220.176.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55081 }
