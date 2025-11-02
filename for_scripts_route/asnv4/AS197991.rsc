:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=149.126.32.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=149.126.32.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197991 }
:if ([:len [/ip/route/find dst-address=178.132.60.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=178.132.60.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197991 }
:if ([:len [/ip/route/find dst-address=185.239.56.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.239.56.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197991 }
:if ([:len [/ip/route/find dst-address=200.112.204.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=200.112.204.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197991 }
:if ([:len [/ip/route/find dst-address=45.170.132.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=45.170.132.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197991 }
:if ([:len [/ip/route/find dst-address=5.144.144.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=5.144.144.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197991 }
:if ([:len [/ip/route/find dst-address=89.150.46.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=89.150.46.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197991 }
:if ([:len [/ip/route/find dst-address=89.150.60.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=89.150.60.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197991 }
