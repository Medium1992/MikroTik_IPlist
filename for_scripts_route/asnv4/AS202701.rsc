:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.156.204.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=185.156.204.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202701 }
:if ([:len [/ip/route/find dst-address=185.156.206.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=185.156.206.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202701 }
:if ([:len [/ip/route/find dst-address=194.5.100.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=194.5.100.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202701 }
:if ([:len [/ip/route/find dst-address=194.5.102.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=194.5.102.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202701 }
