:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=194.35.187.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.35.187.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207593 }
:if ([:len [/ip/route/find dst-address=194.36.120.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.36.120.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207593 }
:if ([:len [/ip/route/find dst-address=194.36.19.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.36.19.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207593 }
:if ([:len [/ip/route/find dst-address=194.36.83.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.36.83.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207593 }
