:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=128.254.210.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=128.254.210.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395800 }
:if ([:len [/ip/route/find dst-address=66.133.58.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.133.58.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395800 }
