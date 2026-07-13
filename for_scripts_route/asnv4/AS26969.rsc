:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=13.142.192.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=13.142.192.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26969 }
:if ([:len [/ip/route/find dst-address=13.143.0.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=13.143.0.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26969 }
:if ([:len [/ip/route/find dst-address=144.225.61.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=144.225.61.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26969 }
