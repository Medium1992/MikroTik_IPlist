:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=188.114.68.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=188.114.68.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207033 }
:if ([:len [/ip/route/find dst-address=77.65.171.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=77.65.171.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207033 }
:if ([:len [/ip/route/find dst-address=78.159.84.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=78.159.84.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207033 }
