:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=186.196.112.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=186.196.112.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS275639 }
:if ([:len [/ip/route/find dst-address=191.128.28.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=191.128.28.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS275639 }
