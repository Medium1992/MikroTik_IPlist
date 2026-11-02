:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=138.204.102.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=138.204.102.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263269 }
:if ([:len [/ip/route/find dst-address=179.108.88.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=179.108.88.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263269 }
