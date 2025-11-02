:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=168.228.96.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=168.228.96.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28309 }
:if ([:len [/ip/route/find dst-address=179.189.0.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=179.189.0.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28309 }
:if ([:len [/ip/route/find dst-address=187.44.64.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=187.44.64.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28309 }
:if ([:len [/ip/route/find dst-address=189.38.32.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=189.38.32.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28309 }
