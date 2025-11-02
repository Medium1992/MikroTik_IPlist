:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=194.54.72.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.54.72.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35721 }
:if ([:len [/ip/route/find dst-address=194.79.0.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.79.0.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35721 }
:if ([:len [/ip/route/find dst-address=91.205.56.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.205.56.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35721 }
