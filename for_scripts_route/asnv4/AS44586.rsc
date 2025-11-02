:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=213.91.173.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=213.91.173.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44586 }
:if ([:len [/ip/route/find dst-address=213.91.191.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=213.91.191.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44586 }
:if ([:len [/ip/route/find dst-address=83.228.89.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=83.228.89.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44586 }
