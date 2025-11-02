:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=2.56.232.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=2.56.232.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43140 }
:if ([:len [/ip/route/find dst-address=5.181.162.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=5.181.162.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43140 }
:if ([:len [/ip/route/find dst-address=93.189.174.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=93.189.174.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43140 }
