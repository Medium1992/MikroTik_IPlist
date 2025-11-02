:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=193.32.255.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=193.32.255.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41367 }
:if ([:len [/ip/route/find dst-address=194.36.136.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=194.36.136.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41367 }
:if ([:len [/ip/route/find dst-address=207.11.243.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=207.11.243.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41367 }
