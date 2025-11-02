:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=41.211.96.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=41.211.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36955 }
:if ([:len [/ip/route/find dst-address=41.92.201.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=41.92.201.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36955 }
:if ([:len [/ip/route/find dst-address=41.92.216.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=41.92.216.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36955 }
:if ([:len [/ip/route/find dst-address=41.92.224.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=41.92.224.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36955 }
