:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=157.180.228.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=157.180.228.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58069 }
:if ([:len [/ip/route/find dst-address=157.180.232.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=157.180.232.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58069 }
:if ([:len [/ip/route/find dst-address=192.108.45.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=192.108.45.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58069 }
:if ([:len [/ip/route/find dst-address=192.108.46.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=192.108.46.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58069 }
:if ([:len [/ip/route/find dst-address=192.108.68.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=192.108.68.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58069 }
