:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=148.239.0.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=148.239.0.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28519 }
:if ([:len [/ip/route/find dst-address=148.239.192.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=148.239.192.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28519 }
