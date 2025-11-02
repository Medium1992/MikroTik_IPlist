:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=194.76.227.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.76.227.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207408 }
:if ([:len [/ip/route/find dst-address=45.11.183.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.11.183.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207408 }
:if ([:len [/ip/route/find dst-address=80.77.25.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=80.77.25.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207408 }
