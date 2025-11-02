:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=170.10.112.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=170.10.112.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205287 }
:if ([:len [/ip/route/find dst-address=170.10.120.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=170.10.120.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205287 }
:if ([:len [/ip/route/find dst-address=170.10.123.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=170.10.123.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205287 }
:if ([:len [/ip/route/find dst-address=170.10.124.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=170.10.124.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205287 }
:if ([:len [/ip/route/find dst-address=185.233.196.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.233.196.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205287 }
:if ([:len [/ip/route/find dst-address=94.140.24.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=94.140.24.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205287 }
