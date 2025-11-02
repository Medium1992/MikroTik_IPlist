:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=204.26.58.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=204.26.58.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53951 }
:if ([:len [/ip/route/find dst-address=64.90.171.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=64.90.171.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53951 }
