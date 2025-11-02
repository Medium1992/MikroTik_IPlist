:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=194.9.52.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=194.9.52.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41522 }
:if ([:len [/ip/route/find dst-address=195.93.250.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=195.93.250.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41522 }
