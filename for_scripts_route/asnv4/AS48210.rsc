:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=193.104.140.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=193.104.140.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48210 }
:if ([:len [/ip/route/find dst-address=193.16.108.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=193.16.108.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48210 }
:if ([:len [/ip/route/find dst-address=194.145.126.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=194.145.126.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48210 }
