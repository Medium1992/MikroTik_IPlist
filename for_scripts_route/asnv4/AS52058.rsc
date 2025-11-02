:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=46.174.56.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=46.174.56.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52058 }
:if ([:len [/ip/route/find dst-address=91.221.212.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=91.221.212.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52058 }
