:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.161.62.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=103.161.62.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38156 }
:if ([:len [/ip/route/find dst-address=203.190.112.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=203.190.112.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38156 }
:if ([:len [/ip/route/find dst-address=203.190.115.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=203.190.115.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38156 }
:if ([:len [/ip/route/find dst-address=203.190.116.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=203.190.116.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38156 }
:if ([:len [/ip/route/find dst-address=203.190.118.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=203.190.118.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38156 }
