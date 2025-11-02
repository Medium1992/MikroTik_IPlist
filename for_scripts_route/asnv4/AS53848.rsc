:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=104.254.40.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=104.254.40.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53848 }
:if ([:len [/ip/route/find dst-address=104.255.160.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=104.255.160.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53848 }
:if ([:len [/ip/route/find dst-address=199.202.0.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=199.202.0.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53848 }
:if ([:len [/ip/route/find dst-address=209.127.128.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=209.127.128.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53848 }
:if ([:len [/ip/route/find dst-address=216.211.144.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=216.211.144.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53848 }
:if ([:len [/ip/route/find dst-address=23.252.176.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=23.252.176.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53848 }
:if ([:len [/ip/route/find dst-address=52.124.22.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=52.124.22.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53848 }
:if ([:len [/ip/route/find dst-address=64.45.182.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=64.45.182.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53848 }
