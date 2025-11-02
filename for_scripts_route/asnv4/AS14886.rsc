:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=200.192.80.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=200.192.80.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14886 }
:if ([:len [/ip/route/find dst-address=200.237.96.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=200.237.96.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14886 }
