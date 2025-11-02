:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.94.176.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=185.94.176.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15951 }
:if ([:len [/ip/route/find dst-address=185.94.178.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=185.94.178.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15951 }
:if ([:len [/ip/route/find dst-address=193.41.164.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=193.41.164.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15951 }
:if ([:len [/ip/route/find dst-address=205.203.117.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=205.203.117.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15951 }
:if ([:len [/ip/route/find dst-address=205.203.99.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=205.203.99.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15951 }
