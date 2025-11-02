:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.219.128.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=103.219.128.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6507 }
:if ([:len [/ip/route/find dst-address=103.240.224.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=103.240.224.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6507 }
:if ([:len [/ip/route/find dst-address=104.160.128.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=104.160.128.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6507 }
:if ([:len [/ip/route/find dst-address=138.0.12.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=138.0.12.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6507 }
:if ([:len [/ip/route/find dst-address=151.106.246.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=151.106.246.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6507 }
:if ([:len [/ip/route/find dst-address=151.106.248.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=151.106.248.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6507 }
:if ([:len [/ip/route/find dst-address=151.106.252.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=151.106.252.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6507 }
:if ([:len [/ip/route/find dst-address=151.106.254.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=151.106.254.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6507 }
:if ([:len [/ip/route/find dst-address=162.249.72.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=162.249.72.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6507 }
:if ([:len [/ip/route/find dst-address=185.40.64.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.40.64.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6507 }
:if ([:len [/ip/route/find dst-address=192.207.0.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=192.207.0.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6507 }
:if ([:len [/ip/route/find dst-address=192.64.168.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=192.64.168.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6507 }
:if ([:len [/ip/route/find dst-address=43.229.64.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=43.229.64.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6507 }
:if ([:len [/ip/route/find dst-address=45.250.208.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=45.250.208.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6507 }
:if ([:len [/ip/route/find dst-address=45.7.36.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=45.7.36.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6507 }
