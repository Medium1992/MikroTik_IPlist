:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=194.103.35.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=194.103.35.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25417 }
:if ([:len [/ip/route/find dst-address=80.65.192.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=80.65.192.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25417 }
:if ([:len [/ip/route/find dst-address=87.249.160.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=87.249.160.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25417 }
