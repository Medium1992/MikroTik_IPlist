:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.254.192.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.254.192.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133669 }
:if ([:len [/ip/route/find dst-address=103.43.252.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.43.252.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133669 }
