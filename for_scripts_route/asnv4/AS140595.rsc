:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=102.164.56.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=102.164.56.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140595 }
:if ([:len [/ip/route/find dst-address=154.92.104.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=154.92.104.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140595 }
:if ([:len [/ip/route/find dst-address=156.249.115.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=156.249.115.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140595 }
:if ([:len [/ip/route/find dst-address=156.249.82.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=156.249.82.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140595 }
:if ([:len [/ip/route/find dst-address=156.249.96.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=156.249.96.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140595 }
