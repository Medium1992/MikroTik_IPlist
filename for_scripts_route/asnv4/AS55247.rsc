:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=162.211.140.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=162.211.140.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55247 }
:if ([:len [/ip/route/find dst-address=208.82.168.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=208.82.168.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55247 }
