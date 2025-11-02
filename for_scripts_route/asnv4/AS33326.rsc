:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=204.225.61.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=204.225.61.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33326 }
:if ([:len [/ip/route/find dst-address=204.225.63.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=204.225.63.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33326 }
