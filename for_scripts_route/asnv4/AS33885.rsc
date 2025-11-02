:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=109.104.0.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=109.104.0.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33885 }
:if ([:len [/ip/route/find dst-address=178.78.192.0/18 and gateway=$GateWay]] = 0) do={ add dst-address=178.78.192.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33885 }
:if ([:len [/ip/route/find dst-address=185.86.100.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.86.100.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33885 }
:if ([:len [/ip/route/find dst-address=193.178.130.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=193.178.130.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33885 }
:if ([:len [/ip/route/find dst-address=212.107.128.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=212.107.128.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33885 }
:if ([:len [/ip/route/find dst-address=31.211.192.0/18 and gateway=$GateWay]] = 0) do={ add dst-address=31.211.192.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33885 }
:if ([:len [/ip/route/find dst-address=37.247.0.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=37.247.0.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33885 }
:if ([:len [/ip/route/find dst-address=37.46.160.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=37.46.160.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33885 }
:if ([:len [/ip/route/find dst-address=84.246.88.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=84.246.88.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33885 }
:if ([:len [/ip/route/find dst-address=84.55.64.0/18 and gateway=$GateWay]] = 0) do={ add dst-address=84.55.64.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33885 }
:if ([:len [/ip/route/find dst-address=89.253.64.0/18 and gateway=$GateWay]] = 0) do={ add dst-address=89.253.64.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33885 }
:if ([:len [/ip/route/find dst-address=92.244.0.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=92.244.0.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33885 }
:if ([:len [/ip/route/find dst-address=94.137.96.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=94.137.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33885 }
