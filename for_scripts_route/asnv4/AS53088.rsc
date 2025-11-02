:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=177.21.80.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=177.21.80.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53088 }
:if ([:len [/ip/route/find dst-address=187.33.208.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=187.33.208.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53088 }
