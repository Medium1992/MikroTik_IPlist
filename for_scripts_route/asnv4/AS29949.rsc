:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=167.212.129.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=167.212.129.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29949 }
:if ([:len [/ip/route/find dst-address=167.212.16.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=167.212.16.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29949 }
:if ([:len [/ip/route/find dst-address=209.191.158.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=209.191.158.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29949 }
:if ([:len [/ip/route/find dst-address=64.74.69.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=64.74.69.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29949 }
:if ([:len [/ip/route/find dst-address=69.27.230.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=69.27.230.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29949 }
