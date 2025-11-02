:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=153.112.132.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=153.112.132.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25252 }
:if ([:len [/ip/route/find dst-address=153.112.139.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=153.112.139.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25252 }
:if ([:len [/ip/route/find dst-address=153.112.149.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=153.112.149.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25252 }
:if ([:len [/ip/route/find dst-address=153.112.150.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=153.112.150.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25252 }
:if ([:len [/ip/route/find dst-address=153.112.160.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=153.112.160.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25252 }
:if ([:len [/ip/route/find dst-address=153.112.173.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=153.112.173.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25252 }
:if ([:len [/ip/route/find dst-address=153.112.176.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=153.112.176.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25252 }
:if ([:len [/ip/route/find dst-address=153.112.208.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=153.112.208.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25252 }
:if ([:len [/ip/route/find dst-address=153.112.240.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=153.112.240.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25252 }
:if ([:len [/ip/route/find dst-address=192.138.109.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=192.138.109.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25252 }
:if ([:len [/ip/route/find dst-address=192.138.110.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=192.138.110.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25252 }
:if ([:len [/ip/route/find dst-address=192.138.116.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=192.138.116.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25252 }
:if ([:len [/ip/route/find dst-address=192.157.8.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=192.157.8.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25252 }
:if ([:len [/ip/route/find dst-address=192.165.12.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=192.165.12.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25252 }
:if ([:len [/ip/route/find dst-address=193.183.228.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=193.183.228.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25252 }
:if ([:len [/ip/route/find dst-address=193.183.236.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=193.183.236.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25252 }
:if ([:len [/ip/route/find dst-address=193.53.25.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=193.53.25.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25252 }
:if ([:len [/ip/route/find dst-address=79.170.16.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=79.170.16.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25252 }
