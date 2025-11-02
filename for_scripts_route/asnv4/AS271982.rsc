:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=155.117.170.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=155.117.170.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271982 }
:if ([:len [/ip/route/find dst-address=204.157.254.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=204.157.254.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271982 }
