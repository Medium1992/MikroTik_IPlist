:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.112.36.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=103.112.36.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38077 }
:if ([:len [/ip/route/find dst-address=149.36.170.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=149.36.170.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38077 }
:if ([:len [/ip/route/find dst-address=154.18.202.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=154.18.202.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38077 }
:if ([:len [/ip/route/find dst-address=180.189.160.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=180.189.160.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38077 }
