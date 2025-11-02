:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=186.192.224.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=186.192.224.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28145 }
:if ([:len [/ip/route/find dst-address=187.49.128.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=187.49.128.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28145 }
