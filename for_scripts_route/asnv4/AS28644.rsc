:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=187.60.224.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=187.60.224.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28644 }
:if ([:len [/ip/route/find dst-address=201.55.80.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=201.55.80.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28644 }
