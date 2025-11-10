:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=111.92.164.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=111.92.164.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23671 }
:if ([:len [/ip/route/find dst-address=111.92.168.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=111.92.168.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23671 }
:if ([:len [/ip/route/find dst-address=111.92.171.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=111.92.171.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23671 }
:if ([:len [/ip/route/find dst-address=111.92.172.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=111.92.172.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23671 }
:if ([:len [/ip/route/find dst-address=202.169.224.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.169.224.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23671 }
