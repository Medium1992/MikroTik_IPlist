:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=187.109.32.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=187.109.32.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262706 }
:if ([:len [/ip/route/find dst-address=187.109.40.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=187.109.40.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262706 }
:if ([:len [/ip/route/find dst-address=187.109.46.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=187.109.46.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262706 }
:if ([:len [/ip/route/find dst-address=191.243.82.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=191.243.82.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262706 }
:if ([:len [/ip/route/find dst-address=191.6.240.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=191.6.240.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262706 }
