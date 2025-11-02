:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=216.10.68.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.10.68.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22751 }
:if ([:len [/ip/route/find dst-address=23.162.224.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=23.162.224.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22751 }
