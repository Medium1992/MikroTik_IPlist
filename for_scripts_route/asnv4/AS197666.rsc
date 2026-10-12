:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=132.243.74.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=132.243.74.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197666 }
:if ([:len [/ip/route/find dst-address=194.58.58.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.58.58.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197666 }
:if ([:len [/ip/route/find dst-address=217.60.100.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=217.60.100.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197666 }
