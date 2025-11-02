:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=178.163.0.0/17 and gateway=$GateWay]] = 0) do={ add dst-address=178.163.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8416 }
:if ([:len [/ip/route/find dst-address=185.134.36.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.134.36.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8416 }
:if ([:len [/ip/route/find dst-address=217.113.112.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=217.113.112.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8416 }
:if ([:len [/ip/route/find dst-address=81.23.176.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=81.23.176.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8416 }
