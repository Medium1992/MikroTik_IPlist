:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=160.111.0.0/17 and gateway=$GateWay]] = 0) do={ add dst-address=160.111.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25829 }
:if ([:len [/ip/route/find dst-address=160.111.128.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=160.111.128.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25829 }
:if ([:len [/ip/route/find dst-address=160.111.136.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=160.111.136.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25829 }
:if ([:len [/ip/route/find dst-address=160.111.144.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=160.111.144.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25829 }
:if ([:len [/ip/route/find dst-address=160.111.160.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=160.111.160.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25829 }
:if ([:len [/ip/route/find dst-address=160.111.192.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=160.111.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25829 }
:if ([:len [/ip/route/find dst-address=160.111.224.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=160.111.224.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25829 }
:if ([:len [/ip/route/find dst-address=160.111.228.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=160.111.228.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25829 }
:if ([:len [/ip/route/find dst-address=160.111.231.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=160.111.231.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25829 }
:if ([:len [/ip/route/find dst-address=160.111.240.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=160.111.240.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25829 }
:if ([:len [/ip/route/find dst-address=38.127.143.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=38.127.143.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25829 }
