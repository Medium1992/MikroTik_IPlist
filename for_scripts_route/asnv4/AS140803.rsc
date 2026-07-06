:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.161.176.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.161.176.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140803 }
:if ([:len [/ip/route/find dst-address=103.162.28.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.162.28.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140803 }
:if ([:len [/ip/route/find dst-address=103.178.228.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.178.228.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140803 }
:if ([:len [/ip/route/find dst-address=103.179.186.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.179.186.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140803 }
