:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=170.238.40.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=170.238.40.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264795 }
:if ([:len [/ip/route/find dst-address=190.96.115.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=190.96.115.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264795 }
