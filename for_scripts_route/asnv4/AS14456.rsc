:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=204.187.140.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=204.187.140.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14456 }
:if ([:len [/ip/route/find dst-address=204.187.55.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=204.187.55.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14456 }
