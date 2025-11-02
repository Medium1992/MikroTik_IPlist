:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=194.49.71.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.49.71.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207799 }
:if ([:len [/ip/route/find dst-address=194.49.76.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.49.76.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207799 }
:if ([:len [/ip/route/find dst-address=194.49.84.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.49.84.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207799 }
:if ([:len [/ip/route/find dst-address=194.49.93.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.49.93.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207799 }
