:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=212.6.30.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=212.6.30.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS196721 }
:if ([:len [/ip/route/find dst-address=91.212.81.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=91.212.81.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS196721 }
