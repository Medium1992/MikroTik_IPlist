:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=125.214.96.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=125.214.96.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18242 }
:if ([:len [/ip/route/find dst-address=218.246.192.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=218.246.192.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18242 }
