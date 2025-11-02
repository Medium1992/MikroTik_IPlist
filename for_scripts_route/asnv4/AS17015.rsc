:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=204.132.64.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=204.132.64.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17015 }
:if ([:len [/ip/route/find dst-address=204.132.74.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=204.132.74.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17015 }
:if ([:len [/ip/route/find dst-address=204.132.77.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=204.132.77.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17015 }
:if ([:len [/ip/route/find dst-address=204.132.78.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=204.132.78.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17015 }
