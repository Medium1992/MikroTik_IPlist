:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.138.250.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.138.250.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139053 }
:if ([:len [/ip/route/find dst-address=103.214.82.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.214.82.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139053 }
:if ([:len [/ip/route/find dst-address=144.48.84.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=144.48.84.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139053 }
