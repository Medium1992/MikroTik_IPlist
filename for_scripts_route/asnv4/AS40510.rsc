:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=104.250.244.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=104.250.244.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40510 }
:if ([:len [/ip/route/find dst-address=170.39.120.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=170.39.120.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40510 }
:if ([:len [/ip/route/find dst-address=38.29.189.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=38.29.189.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40510 }
:if ([:len [/ip/route/find dst-address=38.66.221.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=38.66.221.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40510 }
:if ([:len [/ip/route/find dst-address=38.66.233.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=38.66.233.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40510 }
:if ([:len [/ip/route/find dst-address=38.66.248.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=38.66.248.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40510 }
:if ([:len [/ip/route/find dst-address=38.66.252.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=38.66.252.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40510 }
