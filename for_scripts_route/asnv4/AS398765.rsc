:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=158.120.240.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=158.120.240.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398765 }
:if ([:len [/ip/route/find dst-address=204.8.20.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=204.8.20.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398765 }
:if ([:len [/ip/route/find dst-address=204.8.92.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=204.8.92.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398765 }
