:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=81.161.115.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=81.161.115.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211763 }
:if ([:len [/ip/route/find dst-address=91.236.160.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=91.236.160.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211763 }
