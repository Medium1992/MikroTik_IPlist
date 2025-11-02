:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=187.63.224.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=187.63.224.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270883 }
:if ([:len [/ip/route/find dst-address=187.63.226.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=187.63.226.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270883 }
