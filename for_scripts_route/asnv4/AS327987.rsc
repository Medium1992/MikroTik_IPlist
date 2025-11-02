:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=196.250.192.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=196.250.192.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS327987 }
:if ([:len [/ip/route/find dst-address=38.226.22.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=38.226.22.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS327987 }
:if ([:len [/ip/route/find dst-address=41.78.244.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=41.78.244.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS327987 }
