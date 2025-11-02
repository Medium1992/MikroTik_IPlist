:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=204.124.159.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=204.124.159.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53697 }
:if ([:len [/ip/route/find dst-address=75.141.60.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=75.141.60.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53697 }
