:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=109.72.128.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=109.72.128.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15850 }
:if ([:len [/ip/route/find dst-address=109.72.130.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=109.72.130.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15850 }
:if ([:len [/ip/route/find dst-address=109.72.136.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=109.72.136.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15850 }
:if ([:len [/ip/route/find dst-address=109.72.143.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=109.72.143.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15850 }
:if ([:len [/ip/route/find dst-address=193.46.88.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=193.46.88.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15850 }
