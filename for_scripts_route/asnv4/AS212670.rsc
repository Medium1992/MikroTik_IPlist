:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=193.3.230.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.3.230.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212670 }
:if ([:len [/ip/route/find dst-address=194.186.144.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.186.144.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212670 }
