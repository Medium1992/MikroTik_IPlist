:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=149.255.48.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=149.255.48.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42845 }
:if ([:len [/ip/route/find dst-address=185.135.124.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.135.124.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42845 }
:if ([:len [/ip/route/find dst-address=185.185.116.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.185.116.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42845 }
:if ([:len [/ip/route/find dst-address=185.232.224.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.232.224.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42845 }
:if ([:len [/ip/route/find dst-address=185.40.224.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.40.224.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42845 }
:if ([:len [/ip/route/find dst-address=193.104.205.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=193.104.205.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42845 }
:if ([:len [/ip/route/find dst-address=193.28.233.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=193.28.233.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42845 }
:if ([:len [/ip/route/find dst-address=194.150.92.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=194.150.92.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42845 }
:if ([:len [/ip/route/find dst-address=37.157.224.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=37.157.224.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42845 }
:if ([:len [/ip/route/find dst-address=45.137.144.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=45.137.144.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42845 }
:if ([:len [/ip/route/find dst-address=77.74.208.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=77.74.208.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42845 }
:if ([:len [/ip/route/find dst-address=89.46.96.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=89.46.96.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42845 }
:if ([:len [/ip/route/find dst-address=95.128.144.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=95.128.144.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42845 }
