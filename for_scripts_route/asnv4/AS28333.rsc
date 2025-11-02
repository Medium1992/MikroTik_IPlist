:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=186.226.224.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=186.226.224.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28333 }
:if ([:len [/ip/route/find dst-address=189.50.192.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=189.50.192.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28333 }
