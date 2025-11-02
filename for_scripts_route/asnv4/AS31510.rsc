:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=156.67.200.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=156.67.200.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31510 }
:if ([:len [/ip/route/find dst-address=185.72.72.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.72.72.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31510 }
:if ([:len [/ip/route/find dst-address=193.228.93.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=193.228.93.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31510 }
:if ([:len [/ip/route/find dst-address=212.56.160.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=212.56.160.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31510 }
:if ([:len [/ip/route/find dst-address=83.175.64.0/18 and gateway=$GateWay]] = 0) do={ add dst-address=83.175.64.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31510 }
