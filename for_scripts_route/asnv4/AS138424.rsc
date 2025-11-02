:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.125.60.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=103.125.60.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138424 }
:if ([:len [/ip/route/find dst-address=110.93.242.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=110.93.242.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138424 }
