:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS197991 and dst-address=149.126.32.0/20]] = 0) do={ add dst-address=149.126.32.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197991 }
:if ([:len [/ip/route/find comment=AS197991 and dst-address=178.132.60.0/22]] = 0) do={ add dst-address=178.132.60.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197991 }
:if ([:len [/ip/route/find comment=AS197991 and dst-address=185.239.56.0/22]] = 0) do={ add dst-address=185.239.56.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197991 }
:if ([:len [/ip/route/find comment=AS197991 and dst-address=200.112.204.0/23]] = 0) do={ add dst-address=200.112.204.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197991 }
:if ([:len [/ip/route/find comment=AS197991 and dst-address=45.170.132.0/23]] = 0) do={ add dst-address=45.170.132.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197991 }
:if ([:len [/ip/route/find comment=AS197991 and dst-address=5.144.144.0/21]] = 0) do={ add dst-address=5.144.144.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197991 }
:if ([:len [/ip/route/find comment=AS197991 and dst-address=89.150.46.0/24]] = 0) do={ add dst-address=89.150.46.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197991 }
:if ([:len [/ip/route/find comment=AS197991 and dst-address=89.150.60.0/24]] = 0) do={ add dst-address=89.150.60.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197991 }
