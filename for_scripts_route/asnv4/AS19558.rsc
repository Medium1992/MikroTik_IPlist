:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=204.110.16.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=204.110.16.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19558 }
:if ([:len [/ip/route/find dst-address=204.110.18.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=204.110.18.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19558 }
:if ([:len [/ip/route/find dst-address=204.110.24.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=204.110.24.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19558 }
:if ([:len [/ip/route/find dst-address=204.110.26.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=204.110.26.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19558 }
