:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=109.70.72.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=109.70.72.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44955 }
:if ([:len [/ip/route/find dst-address=91.224.109.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.224.109.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44955 }
:if ([:len [/ip/route/find dst-address=91.241.78.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.241.78.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44955 }
