:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=193.222.57.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=193.222.57.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41536 }
:if ([:len [/ip/route/find dst-address=195.14.6.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=195.14.6.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41536 }
:if ([:len [/ip/route/find dst-address=91.198.59.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=91.198.59.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41536 }
