:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=176.102.224.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=176.102.224.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57563 }
:if ([:len [/ip/route/find dst-address=176.102.254.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=176.102.254.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57563 }
:if ([:len [/ip/route/find dst-address=94.199.136.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.199.136.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57563 }
