:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=178.18.217.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=178.18.217.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211609 }
:if ([:len [/ip/route/find dst-address=178.18.218.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=178.18.218.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211609 }
:if ([:len [/ip/route/find dst-address=178.18.220.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=178.18.220.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211609 }
:if ([:len [/ip/route/find dst-address=185.112.250.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=185.112.250.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211609 }
:if ([:len [/ip/route/find dst-address=217.73.112.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=217.73.112.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211609 }
:if ([:len [/ip/route/find dst-address=217.73.115.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=217.73.115.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211609 }
:if ([:len [/ip/route/find dst-address=217.73.120.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=217.73.120.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211609 }
:if ([:len [/ip/route/find dst-address=217.73.125.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=217.73.125.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211609 }
:if ([:len [/ip/route/find dst-address=217.73.126.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=217.73.126.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211609 }
:if ([:len [/ip/route/find dst-address=31.132.32.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=31.132.32.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211609 }
:if ([:len [/ip/route/find dst-address=31.132.34.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=31.132.34.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211609 }
:if ([:len [/ip/route/find dst-address=80.94.85.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=80.94.85.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211609 }
:if ([:len [/ip/route/find dst-address=80.94.86.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=80.94.86.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211609 }
