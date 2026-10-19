:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.169.168.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.169.168.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140822 }
:if ([:len [/ip/route/find dst-address=103.188.164.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.188.164.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140822 }
:if ([:len [/ip/route/find dst-address=103.189.72.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.189.72.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140822 }
:if ([:len [/ip/route/find dst-address=160.191.36.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=160.191.36.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140822 }
