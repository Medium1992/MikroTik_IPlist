:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=178.18.112.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=178.18.112.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8622 }
:if ([:len [/ip/route/find dst-address=195.7.224.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=195.7.224.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8622 }
:if ([:len [/ip/route/find dst-address=212.84.96.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=212.84.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8622 }
:if ([:len [/ip/route/find dst-address=213.246.64.0/18 and gateway=$GateWay]] = 0) do={ add dst-address=213.246.64.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8622 }
:if ([:len [/ip/route/find dst-address=85.233.160.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=85.233.160.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8622 }
:if ([:len [/ip/route/find dst-address=94.126.40.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=94.126.40.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8622 }
