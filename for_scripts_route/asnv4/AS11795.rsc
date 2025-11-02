:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=160.33.160.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=160.33.160.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11795 }
:if ([:len [/ip/route/find dst-address=160.33.163.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=160.33.163.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11795 }
:if ([:len [/ip/route/find dst-address=160.33.164.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=160.33.164.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11795 }
:if ([:len [/ip/route/find dst-address=160.33.168.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=160.33.168.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11795 }
:if ([:len [/ip/route/find dst-address=160.33.55.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=160.33.55.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11795 }
:if ([:len [/ip/route/find dst-address=160.33.61.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=160.33.61.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11795 }
:if ([:len [/ip/route/find dst-address=160.33.62.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=160.33.62.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11795 }
