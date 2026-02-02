:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=123.108.100.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=123.108.100.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45313 }
:if ([:len [/ip/route/find dst-address=123.108.103.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=123.108.103.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45313 }
:if ([:len [/ip/route/find dst-address=123.108.96.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=123.108.96.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45313 }
