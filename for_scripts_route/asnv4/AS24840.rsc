:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=138.124.150.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=138.124.150.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24840 }
:if ([:len [/ip/route/find dst-address=185.16.198.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=185.16.198.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24840 }
:if ([:len [/ip/route/find dst-address=193.93.0.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=193.93.0.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24840 }
