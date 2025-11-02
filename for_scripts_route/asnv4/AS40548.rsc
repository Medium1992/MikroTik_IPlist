:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=204.128.141.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=204.128.141.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40548 }
:if ([:len [/ip/route/find dst-address=204.154.130.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=204.154.130.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40548 }
:if ([:len [/ip/route/find dst-address=204.154.132.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=204.154.132.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40548 }
:if ([:len [/ip/route/find dst-address=8.4.225.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=8.4.225.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40548 }
