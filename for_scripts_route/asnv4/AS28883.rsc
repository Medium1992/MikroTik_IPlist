:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.251.48.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.251.48.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28883 }
:if ([:len [/ip/route/find dst-address=194.240.69.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=194.240.69.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28883 }
:if ([:len [/ip/route/find dst-address=195.237.80.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=195.237.80.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28883 }
