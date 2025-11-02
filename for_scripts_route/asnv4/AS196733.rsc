:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=193.109.134.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=193.109.134.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS196733 }
:if ([:len [/ip/route/find dst-address=93.89.64.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=93.89.64.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS196733 }
