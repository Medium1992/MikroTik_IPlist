:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=154.46.48.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=154.46.48.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1886 }
:if ([:len [/ip/route/find dst-address=178.17.112.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=178.17.112.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1886 }
:if ([:len [/ip/route/find dst-address=185.7.52.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.7.52.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1886 }
