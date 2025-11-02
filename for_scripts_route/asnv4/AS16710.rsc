:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=149.48.160.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=149.48.160.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16710 }
:if ([:len [/ip/route/find dst-address=149.48.189.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=149.48.189.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16710 }
:if ([:len [/ip/route/find dst-address=149.48.190.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=149.48.190.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16710 }
:if ([:len [/ip/route/find dst-address=149.48.224.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=149.48.224.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16710 }
