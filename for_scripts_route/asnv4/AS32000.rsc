:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=148.59.244.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=148.59.244.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32000 }
:if ([:len [/ip/route/find dst-address=23.159.184.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=23.159.184.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32000 }
