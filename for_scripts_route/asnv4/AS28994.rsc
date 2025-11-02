:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=217.27.144.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=217.27.144.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28994 }
:if ([:len [/ip/route/find dst-address=91.142.160.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=91.142.160.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28994 }
