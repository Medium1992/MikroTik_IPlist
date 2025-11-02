:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=180.150.232.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=180.150.232.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24210 }
:if ([:len [/ip/route/find dst-address=202.173.16.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=202.173.16.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24210 }
:if ([:len [/ip/route/find dst-address=202.173.20.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=202.173.20.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24210 }
:if ([:len [/ip/route/find dst-address=202.173.22.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=202.173.22.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24210 }
