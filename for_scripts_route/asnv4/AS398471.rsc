:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=157.62.0.0/16 and gateway=$GateWay]] = 0) do={ add dst-address=157.62.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398471 }
:if ([:len [/ip/route/find dst-address=204.108.186.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=204.108.186.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398471 }
