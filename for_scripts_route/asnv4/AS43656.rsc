:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=194.28.4.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=194.28.4.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43656 }
:if ([:len [/ip/route/find dst-address=91.198.83.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=91.198.83.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43656 }
:if ([:len [/ip/route/find dst-address=93.170.64.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=93.170.64.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43656 }
