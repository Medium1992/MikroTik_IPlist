:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=161.254.0.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=161.254.0.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25667 }
:if ([:len [/ip/route/find dst-address=161.254.106.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=161.254.106.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25667 }
:if ([:len [/ip/route/find dst-address=161.254.160.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=161.254.160.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25667 }
:if ([:len [/ip/route/find dst-address=161.254.196.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=161.254.196.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25667 }
:if ([:len [/ip/route/find dst-address=161.254.40.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=161.254.40.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25667 }
:if ([:len [/ip/route/find dst-address=161.254.48.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=161.254.48.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25667 }
:if ([:len [/ip/route/find dst-address=161.254.98.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=161.254.98.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25667 }
