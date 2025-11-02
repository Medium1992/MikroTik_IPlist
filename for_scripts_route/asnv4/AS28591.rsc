:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=177.55.80.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=177.55.80.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28591 }
:if ([:len [/ip/route/find dst-address=200.142.144.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=200.142.144.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28591 }
