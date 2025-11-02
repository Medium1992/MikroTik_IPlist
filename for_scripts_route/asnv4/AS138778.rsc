:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.134.132.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.134.132.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138778 }
:if ([:len [/ip/route/find dst-address=157.20.138.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=157.20.138.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138778 }
