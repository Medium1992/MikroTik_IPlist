:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=168.102.134.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=168.102.134.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398421 }
:if ([:len [/ip/route/find dst-address=168.102.137.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=168.102.137.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398421 }
