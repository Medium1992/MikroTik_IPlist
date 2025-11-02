:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=212.27.128.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=212.27.128.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21336 }
:if ([:len [/ip/route/find dst-address=80.243.192.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=80.243.192.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21336 }
