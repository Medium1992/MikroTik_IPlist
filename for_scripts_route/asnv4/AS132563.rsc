:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.16.100.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=103.16.100.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132563 }
:if ([:len [/ip/route/find dst-address=103.168.64.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=103.168.64.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132563 }
:if ([:len [/ip/route/find dst-address=103.252.44.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=103.252.44.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132563 }
:if ([:len [/ip/route/find dst-address=103.252.46.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=103.252.46.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132563 }
:if ([:len [/ip/route/find dst-address=45.64.216.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=45.64.216.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132563 }
