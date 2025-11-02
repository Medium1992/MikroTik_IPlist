:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=81.17.64.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=81.17.64.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21470 }
:if ([:len [/ip/route/find dst-address=91.102.0.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=91.102.0.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21470 }
