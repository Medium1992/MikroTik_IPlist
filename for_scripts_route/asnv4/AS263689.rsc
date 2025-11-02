:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=190.103.180.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=190.103.180.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263689 }
:if ([:len [/ip/route/find dst-address=38.10.132.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=38.10.132.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263689 }
:if ([:len [/ip/route/find dst-address=38.196.96.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=38.196.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263689 }
:if ([:len [/ip/route/find dst-address=45.231.104.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=45.231.104.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263689 }
