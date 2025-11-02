:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=177.71.16.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=177.71.16.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28254 }
:if ([:len [/ip/route/find dst-address=187.16.128.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=187.16.128.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28254 }
