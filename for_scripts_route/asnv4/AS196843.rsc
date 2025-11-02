:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=109.73.208.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=109.73.208.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS196843 }
:if ([:len [/ip/route/find dst-address=185.122.40.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.122.40.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS196843 }
