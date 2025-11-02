:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=84.38.64.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=84.38.64.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204119 }
:if ([:len [/ip/route/find dst-address=84.38.78.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=84.38.78.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204119 }
