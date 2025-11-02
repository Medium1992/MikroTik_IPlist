:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=204.110.160.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=204.110.160.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22838 }
:if ([:len [/ip/route/find dst-address=204.110.165.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=204.110.165.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22838 }
:if ([:len [/ip/route/find dst-address=204.110.166.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=204.110.166.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22838 }
:if ([:len [/ip/route/find dst-address=204.110.168.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=204.110.168.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22838 }
:if ([:len [/ip/route/find dst-address=204.110.170.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=204.110.170.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22838 }
:if ([:len [/ip/route/find dst-address=204.110.172.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=204.110.172.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22838 }
