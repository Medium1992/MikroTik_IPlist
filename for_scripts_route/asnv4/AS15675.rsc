:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=145.232.0.0/16 and gateway=$GateWay]] = 0) do={ add dst-address=145.232.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15675 }
:if ([:len [/ip/route/find dst-address=193.135.104.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=193.135.104.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15675 }
:if ([:len [/ip/route/find dst-address=193.135.138.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=193.135.138.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15675 }
:if ([:len [/ip/route/find dst-address=193.5.240.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=193.5.240.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15675 }
:if ([:len [/ip/route/find dst-address=193.5.248.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=193.5.248.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15675 }
:if ([:len [/ip/route/find dst-address=194.56.250.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=194.56.250.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15675 }
