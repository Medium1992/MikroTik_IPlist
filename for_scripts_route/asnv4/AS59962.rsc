:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=151.232.112.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=151.232.112.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59962 }
:if ([:len [/ip/route/find dst-address=178.173.152.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=178.173.152.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59962 }
:if ([:len [/ip/route/find dst-address=185.64.176.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.64.176.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59962 }
:if ([:len [/ip/route/find dst-address=46.209.32.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=46.209.32.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59962 }
:if ([:len [/ip/route/find dst-address=87.107.176.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=87.107.176.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59962 }
:if ([:len [/ip/route/find dst-address=87.107.56.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=87.107.56.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59962 }
