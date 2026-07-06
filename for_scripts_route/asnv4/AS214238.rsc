:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=179.255.184.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=179.255.184.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214238 }
:if ([:len [/ip/route/find dst-address=194.147.88.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.147.88.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214238 }
