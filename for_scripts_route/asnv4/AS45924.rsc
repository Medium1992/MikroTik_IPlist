:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=202.1.52.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=202.1.52.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45924 }
:if ([:len [/ip/route/find dst-address=202.171.240.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=202.171.240.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45924 }
